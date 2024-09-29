import 'dart:io';
import 'dart:math';

void main(){
    print("Enter the numer ");
    int N=int.parse(stdin.readLineSync()!);
    int temp=N;int temp1=N;
    int count=0;num sum=0;int digit;
    while(temp!=0){
      temp=temp~/10;count++;
    }
    print(" count is :- $count");
    while(temp1!=0){
      digit=temp1%10;temp1=temp1~/10;
      sum=sum+ pow(digit,count);
      
    }
    if(sum==N){
      print("$N is armstrong number ");
    }else{
      print("$N is not armstrong number ");
    }

}