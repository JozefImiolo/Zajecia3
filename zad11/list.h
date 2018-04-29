#ifndef LIST_H
#define LIST_H

class List {
    struct Node {
        int value;
        Node *pNext;
    };

    Node *pHead;
public:
    List(){

        pHead=null;
    }

    List(int const arr[], int size){
        Node* pom;
        for (int i=0; i<size; i++)
        {   pom=pHead;
            Node wezel=new Node();
            pHead=&wezel;
            wezel.value=arr[i];
            wezel.pNext=pom;
        }
    }


    ~List();
    void insert(int value);
    void reverse();
    // moze byc statyczna
    // moze referencji do listy
    String toString();
    bool contains(int elem);
    // ...przerobic na interfejs klasa abstrrakcyjna
    // --- lista dwukierunkowa
    // --- szablon
    // kontruktory kopiujace
    //sortowanie listy

};
#endif // LIST_H
