import 'dart:io';

void main(){
  print("Enter the number ");
  int rows=int.parse(stdin.readLineSync()!);
  int N=1;


  for(int i=1;i<=rows;i++){
     

    for(int j=1;j<=rows;j++){
      stdout.write("$N  ");
      N++;


    }
    print("");
    N--;
  }
}