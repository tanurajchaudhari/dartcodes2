import 'dart:io';

void main() {
 print("enter the number");
 int N=int.parse(stdin.readLineSync()!);
 if(N%3==2){
  print("Remainder is equal to 2 ");
 }else{
  print("Remainder is less than 2");
 }
}