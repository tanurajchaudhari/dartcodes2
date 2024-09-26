
import 'dart:io';

void main(){
    print("Enter the number ");
  int N=int.parse(stdin.readLineSync()!);

  while(N!=0){
    stdout.write("${N%10}");
   N=N~/10;
  }
}