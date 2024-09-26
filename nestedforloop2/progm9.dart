import 'dart:io';

void main(){
    print("Enter the number of rows ");
  int rows = int .parse(stdin.readLineSync()!);
  int D=rows;

  for(int i=1;i<=rows;i++){
    int val=i;int D1=D;
    for(int j=1;j<=i;j++){
      stdout.write("$val\t  ");val=val+D1;D1--;
    }print("");
  }
}