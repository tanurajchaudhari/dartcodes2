import 'dart:io';

void main(){
  print("Enter the number of rows ");
  int rows =int.parse(stdin.readLineSync()!);
  int val=rows;
  for(int i=1;i<=rows;i++){
     int N=val;
    for(int j=1;j<=i;j++){
      
     stdout.write("$N\t  ");
     N=N+val;
    }print("");val--;
  }
}