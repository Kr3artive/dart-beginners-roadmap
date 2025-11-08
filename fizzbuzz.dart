// FIZZBUZZ Challenge: If the number 1-100 is divisible by 3 & 5 print FizzBuzz, if the number is divisible by 3 print Fizz, if the number is divisible by 5 print Buzz, if the number doesnt fix any of this condition just print the number
void main() {
  for (var num = 1; num <= 100; num++) {
    if (num % 5 == 0 && num % 3 == 0) {
      print("FizzBuzz ${num}");
    } else if (num % 3 == 0) {
      print("Fizz ${num}");
    } else if (num % 5 == 0) {
      print("Buzz ${num}");
    } else {
      print(num);
    }
  }
}
