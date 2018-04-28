#include <iostream>

using namespace std;

class C1
{
    int x;

      int z;
    long y;


};
class C2
{


};
class C3
{
    char a;
};

int main(int argc, char *argv[])
{
    cout<<sizeof(C1)<<endl;
     cout<<sizeof(C2)<<endl; //musi cos byc zeby na cos pokazywac
     C2 *p=new C2;
      cout<<sizeof(C3)<<endl;


    return 0;
}
