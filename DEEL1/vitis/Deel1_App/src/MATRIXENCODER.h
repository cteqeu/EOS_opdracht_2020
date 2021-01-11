#include "xstatus.h"
#include <xil_printf.h>
#include <xil_types.h>
#include "xil_io.h"

#define REG0_OFFSET 0
#define REG1_OFFSET 4
#define REG2_OFFSET 8
#define REG3_OFFSET 12

// #define XPAR_MATRIXENCODER_0_S00_AXI_BASEADDR 0x40000000
// #define XPAR_MATRIXENCODER_0_S00_AXI_HIGHADDR 0x4000FFFF

#define MATRIXENCODER_mWriteReg(BaseAddress, RegOffset, Data) Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define MATRIXENCODER_mReadReg(BaseAddress, RegOffset) Xil_In32((BaseAddress) + (RegOffset))
