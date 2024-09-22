import 'dart:io';

void main(){
  stdout.write ("enter the number ");
  int number =int.parse(stdin.readLineSync()!);

  if(number==1){
    print("violet");

  }else if(number==2){
       print("Indigo");
  }else if(number==3){
       print("Blue");
  }else if(number==4){
      print("Green");

  }else if(number==5){

    print("Yellow");
  }else if(number==6){

   print("Orange");

  }else if(number==7){
    print("Red");
  }else{
    print("invalid number");
  }



}