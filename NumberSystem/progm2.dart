import 'dart:io';

void main(){
  print("Enter the number ");
  int N=int.parse(stdin.readLineSync()!);
  int sum=0;
  int R=N~/2;
  int count=1;

  for(int i=1;i<=R;i++){
    if(N%i==0){
      count++;
    }
    
  }
  if(count==2){
    print("$N is a prime number");
  }else{
    print("$N is not prime  Number ");
  }
  
}