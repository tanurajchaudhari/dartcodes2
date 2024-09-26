import 'dart:io';

void main(){
  print("Enter the umber of rows ");
  int rows =int.parse(stdin.readLineSync()!);
  
  
  for(int i=1;i<=rows;i++){
     
    for(int j=1;j<=(i-1);j++){
      stdout.write("  \t");
    }
    int val=(rows-i+1);
    for(int j=1;j<=val;j++){
      
      stdout.write("${val}  \t");
      
    }
    print("");


  }
}