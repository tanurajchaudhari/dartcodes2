import 'dart:io';

void main(){
  print("Enter the number ");
  int rows=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=rows;i++){
     int N=i;

    for(int j=1;j<=rows;j++){
      stdout.write("$N  ");
      N++;


    }
    print("");
  }
}