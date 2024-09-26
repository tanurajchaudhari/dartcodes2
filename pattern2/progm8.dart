import 'dart:io';

void main(){
  print("Enter the number of rows");
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=rows;i++){
    int N=i;
    for(int j=1;j<=rows;j++){
      if(j<rows){
        stdout.write("$N  ");
      }else{
        stdout.write("${N+1}  ");
      }
    }print("");
  }
}