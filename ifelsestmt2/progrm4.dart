import 'dart:io';

void main() {
 print("enter the number");
 int N=int.parse(stdin.readLineSync()!);
 if(N>=16&&N%2==0){
  print("correct number ");
 }else{
  print("incorrect number");
 }
}