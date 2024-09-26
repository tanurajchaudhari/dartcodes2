import 'dart:io';

void main(){
  print("Enter the number of rows ");
  int rows=int.parse(stdin.readLineSync()!);

  for(int i=1;i<=rows;i++){
     int N=1;

    for(int j=1;j<=i;j++){
       stdout.write("$N  ");N++;

    }print("");
  }

}