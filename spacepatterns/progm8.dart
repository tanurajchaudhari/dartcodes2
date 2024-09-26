import 'dart:io';

void main(){
  print("Enter the umber of rows ");
  int rows =int.parse(stdin.readLineSync()!);
  
  int val=2;
  for(int i=1;i<=rows;i++){
     
    for(int j=1;j<=(i-1);j++){
      stdout.write("  \t");
    }
    
    for(int j=1;j<=rows-i+1;j++){
      
      stdout.write("${val}  \t");val+=2;
      
    }
    print("");


  }
}