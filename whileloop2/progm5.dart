import 'dart:io';

void main(){
  print("Enter the number");
  int N=int.parse(stdin.readLineSync()!);
  int fact=1;
  while(N>=1){
    fact=fact*N;
    N--;
  }
  print("Factorial is $fact ");
  
}