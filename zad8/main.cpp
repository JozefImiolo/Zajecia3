#include <iostream>
#include <iomanip>

using namespace std;

int main(int argc, char *argv[])
{
    unsigned int i=0xFFFFFFFF;
    cout<<i<<endl;
    float x=i;
    printf("%f\n",x);
    cout<<std::setprecision(10)<<x<<endl;

    i=x;
    printf("%f\n",i);
    cout<<std::setprecision(10)<<i<<endl;



    return 0;
}
