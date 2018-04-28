#include <iostream>
using namespace std;
void f2()
{
#define TBL_SIZE 2
     long i = 0;
    long lArr[TBL_SIZE] = {7, 15};

    for (i = 0; i <= TBL_SIZE; ++i) {
            cout<<&i<<endl;
    cout<<lArr<<endl;
       cout<< *(&lArr[TBL_SIZE - 1] - i)<<endl;
      cout<<&lArr[TBL_SIZE - 1] - i<<endl<<endl;
        *(&lArr[TBL_SIZE - 1] - i) = 0;
    }
}
int main()
{
    f2();

     return 0;
}
