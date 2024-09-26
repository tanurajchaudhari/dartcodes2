import 'dart:io';

void main(){
  print("Enter the umber of rows ");
  int rows =int.parse(stdin.readLineSync()!);
  int val=1;
  
  for(int i=1;i<=rows;i++){
     
    for(int j=1;j<=(rows-i);j++){
      stdout.write("  \t");
    }
    
    for(int j=1;j<=i;j++){
      
      stdout.write("${val*val}  \t");val+=1;
      
    }
    print("");


  }
}