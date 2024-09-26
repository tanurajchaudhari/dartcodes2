import 'dart:io';

void main(){
  print("Enter the number of rows ");
  int rows =int.parse(stdin.readLineSync()!);
  int a=0;
  int b=1;int sum;int val=1;
  for(int i=1;i<=rows;i++){

    for(int j=1;j<=i;j++){
       sum=a+b;
      if (i==1){
        stdout.write("${val}");
      }else{
       stdout.write("${sum}\t  "); a=b;b=sum;
      }
      //sum=a+b;
     // a=b;b=sum;
      

    }print("");
  }
}