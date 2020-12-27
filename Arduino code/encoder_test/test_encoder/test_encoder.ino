// --------------------------------------------------------------- //
//                                                                 //
// ® Copyright Toetenel Kasper en Vanhulst Jens                    //
// TITLE : Arduino Led Matrix driver                               //
// Authors :  Toetenel Kasper & Vanhulst Jens                      //
// Git repo : https://github.com/JensVanhulst/ArduinoProjectPXL    //
//                                                                 //
// --------------------------------------------------------------- //
#include <Arduino.h>
#include "MatrixEncoder.h"

/*===================================
=             PIN MAPPING           =
===================================*/

/* ----- LED MATRIX ----- */
#define SH_PIN 8 // SHIFT
#define ST_PIN 7 // LATCH
#define DS_PIN 6 // SERIAL

MatrixEncoder matrixEncoder(SH_PIN, ST_PIN, DS_PIN);

byte drawing[8] = {
  0b10000001,
  0b10000001,
  0b10000001,
  0b10100101,
  0b10111101,
  0b11001100,
  0b10111001,
  0b11111110,
};

void setup()
{
  Serial.begin(9600);
  pinMode(SH_PIN, OUTPUT);
  pinMode(ST_PIN, OUTPUT);
  pinMode(DS_PIN, OUTPUT);
}

void loop()
{
  matrixEncoder.print(drawing);
  //matrixEncoder(drawing);
}
