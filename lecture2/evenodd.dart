import 'dart:io';
void main(){
  stdout.write("Number: ");
  num number = int.parse(stdin.readLineSync()!);

  if(number%2 ==0){
    print('Even');
  }else{
    print("Odd");
  }
}
