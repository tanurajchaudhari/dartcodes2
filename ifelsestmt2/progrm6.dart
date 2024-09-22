import 'dart:io';

void main() {
 print("enter the number");
 int N=int.parse(stdin.readLineSync()!);
 if(N<18.5){
  print("underweight");
 }else if(N>=18.5&&N<=24.9){
  print("normal");
 }else if(N>=25.0&&N<=29.9){
  print("overweight");
 }else if(N>=30.0&&N<=34.9){
  print("obese");
 }else{
  print("extreme obese");
 }
}