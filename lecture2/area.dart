import 'dart:io';
void main (){
  stdout.write("Width: ");
  num width = int.parse(stdin.readLineSync()!);
  stdout.write("Height: ");
  num height = int.parse(stdin.readLineSync()!);
  var area = width * height;
  print("Area of the shape is $area");
}
