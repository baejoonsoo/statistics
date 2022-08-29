#include <iostream>
#include<cstdlib>
#include<ctime>

using namespace std;

int main(){
  srand((unsigned int)time(NULL));

  unsigned long long int statistics[2]={0,0};
  unsigned long long int number;

  cout<<"몇개의 자료를 사용하시겠습니까? : ";
  cin>>number;

  for(unsigned long long int i=0;i<number;i++){
    statistics[rand()%2]++;
  }

  cout<<statistics[0]<<" : "<<statistics[1]<<endl;
}