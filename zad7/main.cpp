#include <iostream>
#include <chrono>
using namespace std;

unsigned int fact(unsigned int n)
{
    if(n==0||n==1)
        return 1;
    else
     return n*fact(n-1);
}
unsigned int fault(unsigned int n)
{
    if(n>1000)
        return 1;
    else
     return n*fault(n-1);
}

unsigned int faulty(unsigned int n)
{
    if(n==0)
        return 1;
    else
     return n*faulty(n+1);
}




int main(int argc, char *argv[])
{
   // clock_t start = clock();
   // zrobic lambde :P
    using ns = chrono::nanoseconds;
    using get_time = chrono::steady_clock;

    auto start = get_time::now();
    //...
    unsigned int n=90;
    cout << fact(n)<<endl;


    auto end = get_time::now();
    auto diff = end - start;
    cout << "Elapsed time is : " << chrono::duration_cast<ns>(diff).count() << " ns " << endl;




    // cout << fault(4)<<endl;
    return 0;
}
