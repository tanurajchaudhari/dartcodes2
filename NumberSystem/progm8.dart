import 'dart:io';

void main(){
  print("Enter the number ");
  int N=int.parse(stdin.readLineSync()!);
  int temp=N;
  while(temp!=0){
    int digit=temp%10;
    temp=temp~/10;
    if(digit==0){
      print("$N is duck number ");
      break;
    }
   if(temp==0&& digit!=0){
      print("$N is not duck number ");
   }
  }
}