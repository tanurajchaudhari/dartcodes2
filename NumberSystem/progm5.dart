import 'dart:io';

void main(){
  print("Enter the number ");
  int N=int.parse(stdin.readLineSync()!);
 int temp=N;
 int digit;int rev=0;
  while(temp!=0){
    digit=temp%10;
    rev=rev*10+digit;
    temp=temp~/10;
  }
  if(rev==N){
    print("$N is pallindrome");
  }else{
    print("$N is not pallindrome ");
  }
}