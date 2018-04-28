#include<iostream>
using namespace std;
double odsetki(double kwota, int liczbaDni, double oproc)
{
    double kasa=kwota * (double) liczbaDni * oproc /36500;

return kasa;
}

int main()
{

 double k = 1000;
 k=k+odsetki(k+
 odsetki(k,30,5)
 ,30,5);
 printf("Miesiac %d %.2f\n",3,k);


 return 0;
}
