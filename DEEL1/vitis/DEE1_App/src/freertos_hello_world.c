/* ---------- Library includes ---------- */

// FreeRTOS
#include "FreeRTOS.h"

#include "task.h"

#include "queue.h"

#include "timers.h"

// Xilinx
#include "xil_printf.h"

#include "xparameters.h"

#include "MATRIXENCODER.h"

#include "xgpio.h"

#include "sleep.h"

#include "stdio.h"

#include <stdlib.h>

/* ---------- Function definitions ---------- */

// Matrix
#define readBit(value, bit) (((value) >> (bit)) & 0x01)
void matrixPrintImage(unsigned char * drawing);
void movePlayer(int dir);
void gameOver(void);

// Tasks
static void vReceiveButtonTask(void * pvParameters);
static void vMatrixTask(void * pvParameters);

// Timers
static void vTimerCallback(TimerHandle_t xTimer);

/* ---------- Constants ---------- */

#define __DEBUG__

#define DELAY_1_SECOND 1000UL
#define DELAY_5_SECONDS 5000UL

// GPIO
#define UP_BUTTON_CHANNEL 1
#define DOWN_BUTTON_CHANNEL 2
#define GPIO_DEVICE_ID XPAR_AXI_GPIO_0_DEVICE_ID

// Timer
#define ONE_SHOT_TIMER_PERIOD (pdMS_TO_TICKS(DELAY_5_SECONDS))

/* ---------- Global variables ---------- */

// Tasks
static TaskHandle_t xButtonTask;
static TaskHandle_t xMatrixTask;

// Timers
static TimerHandle_t xOneShotTimer;

// Matrix
unsigned char flappyObstacle[8] = {
    0b00000001,
    0b00000001,
    0b00000001,
    0b00000001,
    0b00000000,
    0b00000001,
    0b00000001,
    0b00000001
};

unsigned char bird[8] = {
    0b00000000,
    0b00000000,
    0b00000000,
    0b00000000,
    0b10000000,
    0b00000000,
    0b00000000,
    0b00000000
};

const unsigned short columns[8] = {
    0b1101011100010110,
    0b1111011000010110,
    0b1101011001010110,
    0b1101111000010110,
    0b1101011010010110,
    0b1101011000110110,
    0b1101011000010111,
    0b1101011000011110
};
unsigned short bitStream[8];
int playerPosition = 4;

/* ---------- Instances ---------- */
struct Player {
    char name[25];
    int score;
};

struct Player player;

XGpio gpio;

QueueHandle_t xQueue;

int main(void) {
    // Setup GPIO
    int gpioStatus;
    BaseType_t xTimer1Started;

    gpioStatus = XGpio_Initialize( & gpio, GPIO_DEVICE_ID);

    if (gpioStatus != XST_SUCCESS) {
        #ifdef __DEBUG__
        xil_printf("[DEBUG] - Gpio Initialization Failed\r\n");
        #endif

        return XST_FAILURE;
    } else {
        #ifdef __DEBUG__
        xil_printf("[DEBUG] - Gpio Initialization successful\r\n");
        #endif
    }

    // Get player info
    xil_printf("Welcome to flappy bird ! \n\r");
    xil_printf("-------------------------\n\r");
    xil_printf("Please enter your name : ");

    scanf("%s", & player.name);
    player.score = 0;

    xil_printf("\n\rHello %s the game will start in 5 seconds ! \n\r", player.name);

    XGpio_SetDataDirection( & gpio, UP_BUTTON_CHANNEL, 0xF);
    XGpio_SetDataDirection( & gpio, DOWN_BUTTON_CHANNEL, 0xF);

    // Create timer
    xOneShotTimer = xTimerCreate("OneShot", ONE_SHOT_TIMER_PERIOD, pdFALSE, 0, vTimerCallback);

    // One shot timer to start the game
    if (xOneShotTimer != NULL) {
        #ifdef __DEBUG__
        xil_printf("[DEBUG] - Queue Created and timer initialized \r\n");
        #endif

        xTimer1Started = xTimerStart(xOneShotTimer, 0);

        if (xTimer1Started == pdPASS) {
            vTaskStartScheduler();
        }
    } else {
        #ifdef __DEBUG__
        xil_printf("[DEBUG] - Timer initialize failed \r\n");
        #endif
        return 0;
    }

    for (;;) {}

}

static void vTimerCallback(TimerHandle_t xTimer) {
    if (xTimer == xOneShotTimer) {
        #ifdef __DEBUG__
        xil_printf("[DEBUG] - Game Started !\r\n");
        #endif

        // Create tasks
        xTaskCreate(vReceiveButtonTask, (const char * )
            "ButtonTask", configMINIMAL_STACK_SIZE, NULL, tskIDLE_PRIORITY, & xButtonTask);
        xTaskCreate(vMatrixTask, (const char * )
            "MatrixTask", configMINIMAL_STACK_SIZE, NULL, tskIDLE_PRIORITY, & xMatrixTask);
    }
}

static void vMatrixTask(void * pvParameters) {
    int j, num;
    uint32_t ulNotifiedValue;

    int firstRun = 1;
    while (1) {
        if (xTaskNotifyWait(0, 0, & ulNotifiedValue, 0) == pdTRUE) {
            #ifdef __DEBUG__
            xil_printf("[DEBUG] - Movement instruction received : %d\n\r", ulNotifiedValue);
            #endif
            movePlayer(ulNotifiedValue);
        }

        if (flappyObstacle[0] == 0b10000000) {
            for (j = 0; j < 8; j++) {
                flappyObstacle[j] = flappyObstacle[j] >> 7;
            }

            if (firstRun) {
                flappyObstacle[4] = 1;
                firstRun = 0;
            }

            flappyObstacle[num] = 1;

            num = (rand() % (6 - 1 + 1)) + 1;

            flappyObstacle[num] = 0;
        } else {
            for (j = 0; j < 8; j++) {
                flappyObstacle[j] = flappyObstacle[j] << 1;
                if ((flappyObstacle[j] + bird[j]) == 256) {
                    gameOver();
                    exit(0);
                } else {
                    player.score += 1;
                }
            }
        }

        for (int r = 0; r < 10; r++) {

            matrixPrintImage(bird);

            for (int k = 0; k < 10; k++) {
                matrixPrintImage(flappyObstacle);
            }
        }
    }
}

void gameOver(void) {
    xil_printf("\r\n \t --------- GAME OVER !!! --------- \r\n");
    xil_printf("\r\n \t Player : %s \t score : %d \r\n", player.name, player.score);
}

void movePlayer(int dir) {
    if (playerPosition > 0 && dir == 1) {
        playerPosition--;
        bird[playerPosition] = bird[playerPosition + 1];
        bird[playerPosition + 1] = 0;
    } else if (playerPosition < 7 && dir == -1) {
        playerPosition++;
        bird[playerPosition] = bird[playerPosition - 1];
        bird[playerPosition - 1] = 0;
    }

    #ifdef __DEBUG__
    xil_printf("[DEBUG] - Player Position : %d\n\r", playerPosition);
    #endif
}

static void vReceiveButtonTask(void * pvParameters) {
    const TickType_t delay = pdMS_TO_TICKS(120UL);
    int upButtonValue, downButtonValue = 0;
    int prevUpButtonValue, prevDownButtonValue;

    for (;;) {
        upButtonValue = XGpio_DiscreteRead( & gpio, UP_BUTTON_CHANNEL);
        downButtonValue = XGpio_DiscreteRead( & gpio, DOWN_BUTTON_CHANNEL);

        if (upButtonValue == 0 && prevUpButtonValue != 1) {
            xTaskNotify(xMatrixTask, 1, eSetValueWithOverwrite);

            prevUpButtonValue = 1;
            #ifdef __DEBUG__
            xil_printf("[DEBUG] - Up Button Value : %d\n\r", upButtonValue);
            #endif

        } else if (downButtonValue == 0 && prevDownButtonValue != 1) {
            xTaskNotify(xMatrixTask, -1, eSetValueWithOverwrite);

            prevDownButtonValue = 1;
            #ifdef __DEBUG__
            xil_printf("[DEBUG] - Down Button Value : %d\n\r", downButtonValue);
            #endif

        } else {
            prevUpButtonValue = 0;
            prevDownButtonValue = 0;
            vTaskDelay(delay);
        }
    }
}

void matrixPrintImage(unsigned char * drawing) {
    unsigned short bit = 0;
    unsigned int test;

    for (unsigned char i = 0; i < 8; i++) {
        for (unsigned char j = 0; j < 8; j++) {
            switch (j) {
            case 0:
                bit = (((drawing[j] >> (7 - i)) & 1) << 15);
                bitStream[i] = (bitStream[i] ^ bit);
                break;
            case 1:
                bit = (((drawing[j] >> (7 - i)) & 1) << 14);
                bitStream[i] = (bitStream[i] ^ bit);
                break;
            case 2:
                bit = (((drawing[j] >> (7 - i)) & 1) << 10);
                bitStream[i] = (bitStream[i] ^ bit);
                break;
            case 3:
                bit = (((drawing[j] >> (7 - i)) & 1) << 4);
                bitStream[i] = (bitStream[i] ^ bit);
                break;
            case 4:
                bit = (((drawing[j] >> (7 - i)) & 1) << 9);
                bitStream[i] = (bitStream[i] ^ bit);
                break;
            case 5:
                bit = (((drawing[j] >> (7 - i)) & 1) << 2);
                bitStream[i] = (bitStream[i] ^ bit);
                break;
            case 6:
                bit = (((drawing[j] >> (7 - i)) & 1) << 1);
                bitStream[i] = (bitStream[i] ^ bit);
                break;
            case 7:
                bit = (((drawing[j] >> (7 - i)) & 1) << 12);
                bitStream[i] = (bitStream[i] ^ bit);
                break;
            }
        }
    }

    for (short int j = 0; j < 8; j++) {
        for (int i = 0; i <= 15; i++) {
            bit = readBit((~bitStream[j] & columns[j]), i);
            test = test * 2 + bit;
        }

        MATRIXENCODER_mWriteReg(XPAR_MATRIXENCODER_0_S00_AXI_BASEADDR, REG0_OFFSET, test);
        usleep_A9(2000);
    }
}
