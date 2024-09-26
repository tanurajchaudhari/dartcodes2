import 'dart:io';

void main(){
  int i=20;
  while(i>=10){
    if(i%2==1){
      stdout.write("${i*i}  ");
    }
    i--;
  }
}