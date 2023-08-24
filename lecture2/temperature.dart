import 'dart:io';
void main (){
  num cTemp = int.parse(stdin.readLineSync()!);
  num fTemp = cTemp *1.8 + 32;
  print(fTemp);
}
