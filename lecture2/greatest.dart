import 'dart:io';
void main(){
  
  stdout.write("Number1: ");
  num number1 = int.parse(stdin.readLineSync()!);
  stdout.write("Number2: ");
  num number2 = int.parse(stdin.readLineSync()!);
  stdout.write("Number3: ");
  num number3 = int.parse(stdin.readLineSync()!);
  /**
   * check if number one greater than number2 and number three
   * 
   */
  if(number1 >number2 && number1 > number3){
    print("Number 1 has won");
  }else if(number2 >number1 && number2 > number3){
    print("Number 2 has won");
  }else if(number3 >number1 && number3 > number2){
    print("Number 3 has won");
  }else{
    print("All number are equal");
  }

  
}
