import 'dart:io';

void main(){
  int i=40;
  while(i<=50){
    if(i%2==1){
      stdout.write("${i*i}  ");
    }else{
      stdout.write("${i*i*i}  "); 
    }
  i++;
  }

}