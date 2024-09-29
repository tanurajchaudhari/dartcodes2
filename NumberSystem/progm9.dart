import 'dart:io';

void main(){
  print("Enter the number ");
  int N=int.parse(stdin.readLineSync()!);
  int temp=N;
  int sum=0;
  while(temp!=0){
    sum=sum+temp%10;
    temp=temp~/10;

  }
  if(N%sum==0){
    print("$N is harshad number ");

  }else{
    print("$N is not harshad number ");
  }
}