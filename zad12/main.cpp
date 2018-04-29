#include <iostream>
#include <string>

using namespace std;

class List {
    struct Node {
        int value;
        Node *pNext;
    };

    Node *pHead;
public:
    List(){

        pHead=nullptr;
    }

    List(int const arr[], int size){
        Node* pom;
        for (int i=0; i<size; i++)
        {   pom=pHead;
            Node *wezel=new Node();
            pHead=wezel;
            wezel->value=arr[i];
            wezel->pNext=pom;
        }
        cout<<"Koniec"<<endl;
    }


    ~List(){};
    void insert(int value);
    void reverse();
    // moze byc statyczna
    // moze referencji do listy
    string toString()
    {
        Node* pom=pHead;
        string word="";
        while(pom->pNext)
        {
            cout<<pom->value;
            pom=pom->pNext;
        }
        return word;
    }

    bool contains(int elem);
    // ...przerobic na interfejs klasa abstrrakcyjna
    // --- lista dwukierunkowa
    // --- szablon
    // kontruktory kopiujace
    //sortowanie listy

};

int main(int argc, char *argv[])
{
    int tab[]={1,2,3,4,5};
    List lista(tab,5);
    cout<<lista.toString();

    return 0;
}
