#include <iostream>
#include <string>

using namespace std;



class BinSearchTree {
    struct BSTNode
    {
        int value;
        BSTNode *pLeft;
        BSTNode *pRight;
    };

    BSTNode *pRoot;
public:
    BinSearchTree();
    BinSearchTree(int const arr[], int size);
    ~BinSearchTree();
    void insert(int value);
    void toString();
    List toList();
    bool contains();
    void mirror();
    // ...
};
int main(int argc, char *argv[])
{

    return 0;
}
