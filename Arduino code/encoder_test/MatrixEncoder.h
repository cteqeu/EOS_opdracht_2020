#ifndef MATRIXENCODER_H
#define MATRIXENCODER_H

class MatrixEncoder
{
    private:
        unsigned char mSH_PIN;
        unsigned char mST_PIN;
        unsigned char mDS_PIN;
        const unsigned short columns[8] = { 0b1101011100010110,0b1111011000010110,0b1101011001010110,0b1101111000010110,0b1101011010010110,0b1101011000110110,0b1101011000010111,0b1101011000011110};
        unsigned short bitStream[8];
    public:
        MatrixEncoder(unsigned char SH_PIN, unsigned char ST_PIN, unsigned char DS_PIN);
        ~MatrixEncoder();
        void print(unsigned char *drawing);
};

#endif
