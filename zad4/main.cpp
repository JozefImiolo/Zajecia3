#include <iostream>

using namespace std;

int main(int argc, char *argv[])
{
    unsigned int x=0x7FFFFFFF;
    cout<<x<<endl;
    x=x>>1;
     cout<<x<<endl;

     x=x<<2;
      cout<<x<<endl;

      int y=0x7FFFFFFF;
      cout<<y<<endl;
    //  y=y>>1;
   //    cout<<y<<endl;

       y=y<<1;
       cout<<y<<endl;

       int z=0x04030201;
       cout<<z<<endl;
       int maska=0x00FF0000;
       z=z&maska;
       cout<<z<<endl;
       z=z>>16;
       cout<<z<<endl;

       int a1[]={324,342,425,54,5};
       short* p1=(short *)a1;
       cout<<*p1<<endl;

       int g=0xAF040240;
       cout<<g<<endl;
       g=g>>31;
       cout<<g<<endl;







    return 0;
}
