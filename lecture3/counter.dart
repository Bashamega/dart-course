import 'dart:io';
void main(){
  stdout.write("number 1: ");
  num num1 = int.parse(stdin.readLineSync()!);
  stdout.write("number 2: ");
  num num2 = int.parse(stdin.readLineSync()!);
  for(num i=num1 +1; i<num2; i ++){
    
    print(i);
  }
 
}