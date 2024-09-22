import 'dart:io';

void main(){
  stdout.write ("enter the ram size");
  int ramsize =int.parse(stdin.readLineSync()!);
  if(ramsize>=8){

    print("Can run  flutter project ");
  }else{
    print(" Cant run project ");


  }




}