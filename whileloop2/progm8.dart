import 'dart:io';

void main(){
  print("Enter the number ");
  int N=int.parse(stdin.readLineSync()!);
  
  int d;
  while(N!=0){
    d=(N%10);
    if(d%2==0){
      stdout.write("${d*d}  ");
    }
    N=N~/10;

  }
  
}