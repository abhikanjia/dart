// Write a dart code to check whether the given number is positive or negative.

import 'dart:io';

void main(List<String> args) {
  print("enter first number:");
  int a=int.parse(stdin.readLineSync()!);
  if(a>=0){
    print("$a is positive number");
  }
  else{
    print("$a is negative number");
  }
}