import 'dart:io';

void main(){
 for(int i=20;i<=70;i++){
  if(i%2==1){
    stdout.write("${i*i}  ");
  }else{
    stdout.write("${i*i*i} ");
  }
 }

}