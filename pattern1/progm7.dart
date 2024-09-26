import 'dart:io';

void main(){
  int N=1;
    print("Enter the number ");
  int rows=int.parse(stdin.readLineSync()!);

  
  for(int i=1;i<=rows;i++){

    for(int j=1;j<=rows;j++){
      stdout.write("$N  ");
      N+=2;
    }
    
    print("");
  }


}