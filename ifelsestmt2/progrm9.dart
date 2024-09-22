import 'dart:io';

void main(){
 print("emter your marks");
 int N=int.parse(stdin.readLineSync()!);
 if(N>=0&&N<25){
  print("your grade is D");
 }else if(N>=25&&N<50){
  print("Your grade is C");
 }else if(N>=50&&N<75){
  print("Yor grade is B");
 }else if(N>=75&&N<=100){
  print("YOur grsde is A");
 }else {
  print("Your marks should be grater than zero and less than 101");

 }

}