// Functions are block of code used to execute a particular task
void main(){
  // This is how you write a function in dart
  myFunction(){
    print("Hello this is my first function!!");
  }
  // This is how you invoke/call a function, If you dont invoke the function after declaring it, it won't run

  myFunction(); // this will output "Hello this is my first function!!"

  // OR
  myFunction2(){
    return "Hello World";
  }
  print(myFunction2()); // This will output "Hello World"

  // OR
  myFunction3(){
    return "Hello World from function 3";
  }
  var output = myFunction3();
  print(output); // This will output "Hello World from function 3"


  // Passing a single variable to a function
  printName(String name){
    return "Hello ${name}";
  }
  print(printName("Abiye")); // This will output "Hello Abiye"

  // Passing multiple argument to a function
  twoNames(String name1, name2){
    return "Hi ${name1}, This is ${name2}";
  }
  print(twoNames("Abiye", "Desire")); // This will output "Hi Abiye, This is Desire"
  // NB: if you don't pass in the two argument expected, it will throw an error


  // Simple arithmetic logic using dart function
  addition(int one, two){
    return one + two;
  }
  print(addition(2, 2)); // This will output 4
}

// The next file you should be checking is the input file