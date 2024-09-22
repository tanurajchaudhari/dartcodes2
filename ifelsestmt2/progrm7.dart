
import "dart:io";
void main() {
 print("enter the number");
 int N=int.parse(stdin.readLineSync()!);
 if(N<8){
  print(" tou can enter the lift ");
 }else{
  print("you cant enter the lift");
 }
}