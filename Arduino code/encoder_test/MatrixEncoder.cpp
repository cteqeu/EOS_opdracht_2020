#include "MatrixEncoder.h"
#include <Arduino.h>

#define readBit(value, bit) (((value) >> (bit)) & 0x01)

MatrixEncoder::MatrixEncoder(unsigned char SH_PIN, unsigned char ST_PIN, unsigned char DS_PIN)
{
    mSH_PIN = SH_PIN;
    mST_PIN = ST_PIN;
    mDS_PIN = DS_PIN;
}

void MatrixEncoder::print(unsigned char *drawing) {
    unsigned short bit = 0;
    for(unsigned char i = 0; i < 8; i++)
    {
        for(unsigned char j = 0; j < 8; j++)
        {
            switch(j)
            {
                case 0:
                    bit = (((drawing[j] >> (7-i)) & 1) << 15);
                    this->bitStream[i] = (this->bitStream[i] ^ bit);
                    break;
                case 1:
                    bit = (((drawing[j] >> (7-i)) & 1) << 14);
                    this->bitStream[i] = (this->bitStream[i] ^ bit);
                    break;      
                case 2:
                    bit = (((drawing[j] >> (7-i)) & 1) << 10);
                    this->bitStream[i] = (this->bitStream[i] ^ bit);
                    break;     
                case 3:
                    bit = (((drawing[j] >> (7-i)) & 1) << 4);
                    this->bitStream[i] = (this->bitStream[i] ^ bit);
                    break;     
                case 4:
                    bit = (((drawing[j] >> (7-i)) & 1) << 9);
                    this->bitStream[i] = (this->bitStream[i] ^ bit);
                    break;          
                case 5:
                    bit = (((drawing[j] >> (7-i)) & 1) << 2);
                    this->bitStream[i] = (this->bitStream[i] ^ bit);
                    break;     
                case 6:
                    bit = (((drawing[j] >> (7-i)) & 1) << 1);
                    this->bitStream[i] = (this->bitStream[i] ^ bit);
                    break;     
                case 7:
                    bit = (((drawing[j] >> (7-i)) & 1) << 12);
                    this->bitStream[i] = (this->bitStream[i] ^ bit);
                    break; 
            }
        }
    }
  
  for (short int j = 0; j < 8; j++)
  {
    for (int i = 0; i <= 15; i++) {
      digitalWrite(this->mDS_PIN, readBit((~this->bitStream[j] & this->columns[j]), i));
      digitalWrite(this->mSH_PIN, 1);
      digitalWrite(this->mSH_PIN, 0);
    }
    digitalWrite(this->mST_PIN, 1);
    digitalWrite(this->mST_PIN, 0);
  }
}

MatrixEncoder::~MatrixEncoder()
{
}
