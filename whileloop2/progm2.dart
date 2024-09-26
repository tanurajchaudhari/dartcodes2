import 'dart:io';

void main(){
  print("Enter the number ");
  int N=int.parse(stdin.readLineSync()!);
  if(N%2==0){

    while(N>=1){
      print(N);
      N--;
    }
  }else{
    while(N>=1){
      print(N);
      N-=2;
    }
  }



  }
