import 'dart:io';

void main() {
 print("enter the number");
 int N=int.parse(stdin.readLineSync()!);
 if(N>=30&&N<=50){
  print("number is in correct range ");
 }else{
  print("invalid number");
 }
}
