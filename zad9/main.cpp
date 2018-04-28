#include <iostream>
#include <ctime>
#include <chrono>

using namespace std;
long double fib(long double n)
{
    if(n<=1)
        return n;
        return fib(n-1)+fib(n-2);
}

int main(int argc, char *argv[])
{
   // clock_t start = clock();
   // zrobic lambde :P
    using ns = chrono::nanoseconds;
    using get_time = chrono::steady_clock;

    auto start = get_time::now();
    //...
long double n=50;
       cout <<fib(n)<< endl;
    auto end = get_time::now();
    auto diff = end - start;
    cout << "Elapsed time is : " << chrono::duration_cast<ns>(diff).count() << " ns " << endl;
    return 0;


   // printf( "Czas wykonywania: %lu ms\n", clock() - start );

    return 0;
}
