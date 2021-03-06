#include <iostream>

using namespace std;

void printIntsFromRawMem(const char *pCh, int size)
{

    for(int i=0; i<size; i++)
    {
        cout<<(int)*pCh;
        pCh++;
    }
       cout << endl;
}

void castDemo1()
{
    long lN = 578437695752307201;
    cout<<lN<<endl;
    cout << "sizeof(long) = " << sizeof(long) << endl;
    cout << lN << " as a byte stream = ";
    printIntsFromRawMem((char *) &lN, sizeof(lN));
    cout << endl;
}

void castDemo2()
{
    int ia1[2] = {84281096, 16909060};
    cout << "int ia1[2] = {84281096, 16909060} as a byte stream = ";
    printIntsFromRawMem((char *) ia1, 8);

    int ia2[2] = {67305985, 134678021};
    cout << "int ia2[2] = {67305985, 134678021} as a byte stream = ";
    printIntsFromRawMem((char *) ia2, 8);
    cout << endl;
}

struct IEEE754
{
    unsigned int mantissa: 23,
                 exponent: 8,
                 sign : 1;
};

void castDemo3()
{
    float dN = 1.5399896E-36;
    cout << dN << " as a byte stream = ";
    printIntsFromRawMem((char *) &dN, 4);
    cout << endl;
}



void castDemo4()
{
    float dN = 1.5399896E-36;

    cout << "sizeof(struct IEEE754) = " << sizeof(struct IEEE754) << endl;
    cout << dN << " decomposed with the use of bitfields: ";

    struct IEEE754 *pI3E754 = (struct IEEE754 *) &dN;
    cout << "sign = " << pI3E754->sign
         << ", exponent = " << pI3E754->exponent
         << ", mantissa = " << pI3E754->mantissa << endl;
}

void castDemo5()
{
    float dN = 1.5399896E-36;

    struct IEEE754 *pI3E754 = (struct IEEE754 *) &dN;
    const unsigned int floatAsUInt = *(unsigned int *) pI3E754;

    const unsigned int signMask = 0x1;
    unsigned int sign = (floatAsUInt >> 31) & signMask;

    const unsigned int exponentMask = 0xFF;
    unsigned int exponent = (floatAsUInt  >> 23) & exponentMask;

    const unsigned int mantissaMask = 0x7FFFFF;
    unsigned int mantissa = floatAsUInt & mantissaMask;

    cout << dN << " decomposed with the use of bitmasks: ";
    cout << "sign = " << sign
         << ", exponent = " << exponent
         << ", mantissa = " << mantissa << endl;
}

int main()
{
 castDemo1();
 castDemo2();
 castDemo3();
  castDemo4();
   castDemo5();

     return 0;

}

