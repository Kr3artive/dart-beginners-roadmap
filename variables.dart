// THIS FILE IS FOR UNDERSTANDING DART VARIABLES AND DATATYPES.
// NB: Every Dart program starts from the main function --- this is the entry point of the file or program
// you could use var or const to declare a vaiable and you could also use the inbuilt declaraion such as int, bool, double, String, dynamic etc
// then the print keyword is to output the value of your variable
void main() {
  // Integers
  var x = 22;
  print(x);
  int y = 43;
  print(y);

  // Doubles: this are numbers with decimal points
  var z = 99.9;
  print(z);
  double q = 7632.876384;
  print(q);

  // Strings
  var name = "Abiye";
  print(name);
  String name2 = "Desire";
  print("This is a string of my name: $name2");

  //Booleans
  var Boo = true;
  print(Boo);
  bool Boo2 = false;
  print(Boo2);

  // Dynamic : dynamics are variables that you're not sure about the datatypes
  dynamic Number;
  print(Number);

  // Const and Final : this are immutabe variables
  // const are used for compile time then Final are used for run time
  const Name = "Abiye Desire Omiete";
  print(Name);
  final date = DateTime.now();
  print(date);

  // this are two ways to check the datatypes of a variable
  const FirstName = "My Name";
  print(FirstName.runtimeType);

  const NickName = "4444";
 if (NickName is String) {
  print("This is a String");
 } else {
  print("This is not a string");
 }

}

// the next file you should be looking at is the list file: list is also a datatype but it is more advanced
