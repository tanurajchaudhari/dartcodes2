import 'dart:io';

void main(){
  print("Enter the number of rows");
  int rows=int.parse(stdin.readLineSync()!);
  int N=(((rows*rows)~/2)+2);
  for(int i=1;i<=rows;i++){

    for(int j=1;j<=i;j++){
      stdout.write("$N  ");N--;
    }print("");
  }
}