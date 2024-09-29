import 'dart:io';

void main(){
  print("Enter the number ");
  int N=int.parse(stdin.readLineSync()!);
  int sum=0;
  int R=N~/2;

  for(int i=1;i<=R;i++){
    if(N%i==0){
      sum=sum+i;print(sum);
    }
    
  }
  if(sum==N){
    print("$N is a perfect number");
  }else{
    print("$N is not perfect  Number ");
  }
  
}