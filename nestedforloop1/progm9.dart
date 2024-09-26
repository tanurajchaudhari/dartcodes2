import 'dart:io';

void main(){
  print("enter the number of rows ");
  int rows=int.parse(stdin.readLineSync()!);
    for(int i=1;i<=rows;i++){
    int N=i;
    for(int j=1;j<=(i);j++){
      if(j%2==1){
      stdout.write("${N*N*N}  ");N++;
      }else{
        stdout.write("${N*N}  ");N++;
      }
    }print("");
  }

}