import 'dart:io';

void main(){
   print("Enter the number ");
  int N=int.parse(stdin.readLineSync()!);
  int temp=N;
  int revnum=0;

  while(N!=0){
    int val=N%10;
    revnum=revnum*10+val;
    N=N~/10;


  }
  if(temp==revnum){
    print("$temp is pallindrom number");
  }else{
    print("$temp is not pallindrom number");
  }


}