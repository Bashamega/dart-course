import 'dart:io';
void main(){
  num num1  = int.parse(stdin.readLineSync()!);
  num num2  = int.parse(stdin.readLineSync()!);
  num sum = 0;
  for(num i = 1; i<=num2; i++){
    sum = num1*i;
    print("$num1 x $i = $sum");
  }
}