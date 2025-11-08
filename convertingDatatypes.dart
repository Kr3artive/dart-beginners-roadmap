// We will be learning how we could convert a String to Int or Doubles and vice versa
import "dart:io";
void main() {
  // 1. Converting String to int
  // We want to add 40 + 20, but we can't because b is a string and a is an int
  var a = 40;
  var b = "20";

  // So we have to convert b to an int
  var c = int.parse(b);
  var result = a + c;
  print(result); // This will output 60, cause we've converted b to an int

  // 2. Converting String to double
  // We want to substract a string "30.2" from c our previous result above
  var d = "30.2";

  // So we have to convert d to an double
  var e = double.parse(d);
  var substract = result - e;
  print(substract); // This will output 29.8

  // 3. Converting int or double to string
  var interger = 23;
  var decimal = 23.5;

  // This is how we convert it to string
  var convertedint = interger.toString();
  var convertedDecimal = decimal.toString();
  print(convertedDecimal + convertedint); // This will output "23.523"


  // This is a short program that calculates your age
  // By default the user's input is a string, so we have to convert the user's input to an int to run this program
  ageCalculator(){
    print("Please Enter Your Birth Year");
    String? birthYear = stdin.readLineSync();
    var presentYear = 2025;

    // convert the user's input to an int so we can perform the calculation
    var convertedInput = int.parse(birthYear ?? "0");

    // calculation
    var result = presentYear - convertedInput;
    print("Your Age Is ${result}");
  }
  // Invoke the function
  ageCalculator(); 

}

// THe next file you should be looking out is the fizzbuzz file, it's a logical dart Challenge
