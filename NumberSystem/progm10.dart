import 'dart:io';

void main(){
  print("Enter the number of number");
  int N=int.parse(stdin.readLineSync()!);
  int a=0;int b=1;int sum;
  if(N==1){
    print("$a  \t");
  }else if(N==2){
    print("$a  \t$b  \t");
  }else{
    stdout.write("$a, \t  $b,  \t");
    for(int i=3;i<=N;i++){
      sum=a+b;
       stdout.write("$sum,  \t");
       a=b;b=sum;
    }
  }



}