import 'dart:io';

void main(){
  print("Enter the number of rows ");
  int rows=int.parse(stdin.readLineSync()!);
  int D=rows;int val=1;
  for(int i=1;i<=rows;i++){

    for(int j=1;j<=i-1;j++){
      stdout.write("  \t");

    }
    for(int j=1;j<=(rows-i+1);j++){
      stdout.write("$val  \t");val=val+D;
    }print("");
  }
}