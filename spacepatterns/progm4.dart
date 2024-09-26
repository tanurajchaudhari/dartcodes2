import 'dart:io';

void main(){
  print("Enter the umber of rows ");
  int rows =int.parse(stdin.readLineSync()!);
  
  
  for(int i=1;i<=rows;i++){
     
    for(int j=1;j<=(rows-i);j++){
      stdout.write("  \t");
    }
    int val=i;int D=i;
    for(int j=1;j<=i;j++){
      
      stdout.write("${val}  \t");val+=D;
      
    }
    print("");


  }
}