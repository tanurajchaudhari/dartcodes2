import 'dart:io';

void main(){
  print("Enter the number of rows ");
  int rows=int.parse(stdin.readLineSync()!);
  int N=0;
  for(int i=1;i<=rows;i++){
       if(i%2==1){
          N=1;
          for(int j=1;j<=rows;j++){
            stdout.write("$N  ");N++;
          }
       }else{
          N=rows;
         for(int j=1;j<=rows;j++){
            stdout.write("$N  ");N--;
          }
       }print("");

  }
}