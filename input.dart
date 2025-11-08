// How to handle user Input in dart
// For us to handle user input and output in dart we will be making use of a libary called "dart:io"
import 'dart:io'; // you will have to import it. just like this
void main(){
  // User Input
  // This program will allow the user input his/her name and print the result to the console
  print("Hey There, Please What's Your Name ?");

  // store the users name in a variable
  var name = stdin.readLineSync();

  // print the user's input to the console
  print("Hello ${name}");
}

// The next file you should be looking out is the convertingDatatypes