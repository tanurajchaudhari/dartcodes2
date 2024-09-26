import 'dart:io';

void main(){
  print("Enter the number ");
  int N=int.parse(stdin.readLineSync()!);
  int count=0;
  while(N!=0){
    if(((N%10)%2)==1){
      count++;
    }
    N=N~/10;

  }
  print(count);
}