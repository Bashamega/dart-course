import 'dart:io';
import 'dart:convert';
void main() {
  DateTime now = DateTime.now();

  stdout.write("Name: ");
  String name = stdin.readLineSync()!;

  stdout.write("Birth Year: ");
  int birthYear = int.parse(stdin.readLineSync()!);

  int age = now.year - birthYear;
  stdout.write("Location: ");
  String location = stdin.readLineSync()!;
  stdout.write("Emails: ");
  String email = stdin.readLineSync()!;
  stdout.write("Work: ");
  String work = stdin.readLineSync()!;
  if(work =="Developer"){
    stdout.write("Github username: ");
    
    String github = stdin.readLineSync()!;
   
    String link = "https://github.com/$github";
    print('Name: $name \n Age: $age \n Location: $location \n Email: $email \n Work: $work \n Github link $link');
    final file = File('cv.txt');
    file.writeAsString('Name: $name \n Age: $age \n Location: $location \n Email: $email \n Work: $work \n Github link $link');
    print('CV has been created in cv.txt');

    

  }else{
    print('Name: $name \n Age: $age \n Location: $location \n Email: $email \n Work: $work');
    final file = File('cv.txt');
    file.writeAsString('Name: $name \n Age: $age \n Location: $location \n Email: $email \n Work: $work');
    print('CV has been created in cv.txt');
  }
}
