import 'dart:io';

void main(){
  print("Enter the number ");
  int N=int.parse(stdin.readLineSync()!);
 int temp=N;
 int sum=0;int R=temp~/2;
  for(int i=1;i<=R;i++){
     if(temp%i==0){
      sum=sum+i;
     }
  }
  print("sum of $sum");
  if(sum<N){
    print("$N is deficient number ");
  }else{
    print("$N is not deficient number");
  }

}