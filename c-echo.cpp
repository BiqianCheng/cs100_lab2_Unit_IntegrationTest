#include <iostream>
using namespace std;

int main(int argv, char** argc){
  for(int i=1; i<argv; i++){
    cout << argc[i];
    if(i < argv -1){
       cout << " ";
    }
  }
  cout << endl;
}
