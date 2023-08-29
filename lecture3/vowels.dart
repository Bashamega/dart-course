import 'dart:io'; //Import the dart:io library for input and output
void main(){ //Define the main function, which is the entry point of the program
  stdout.write("Letter: "); //Write a string to the standard output without a newline
  String Letter = stdin.readLineSync()!.toLowerCase(); //Read a line from the standard input, convert it to lowercase and assign it to a variable
  switch(Letter){ //Use a switch statement to check the value of the variable
    case "o": //If the variable is "o", execute the following code block
      print("Vowel"); //Print "Vowel" to the standard output with a newline
      break; //Exit the switch statement
    case "a": //If the variable is "a", execute the following code block
      print("Vowel"); //Print "Vowel" to the standard output with a newline
      break; //Exit the switch statement
    case "u": //If the variable is "u", execute the following code block
      print("Vowel"); //Print "Vowel" to the standard output with a newline
      break; //Exit the switch statement
    case "e": //If the variable is "e", execute the following code block
      print("Vowel"); //Print "Vowel" to the standard output with a newline
      break; //Exit the switch statement
    case "i": //If the variable is "i", execute the following code block
      print("Vowel"); //Print "Vowel" to the standard output with a newline
      break; //Exit the switch statement
    default: //If none of the above cases match, execute the following code block
      print('consonants'); //Print "consonants" to the standard output with a newline
  }
}
