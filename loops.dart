// Until this part, you've followed the tutorial now we will be learning about LOOPS in dart
// which are the for loop, for in loop and the while loop

// LOOPS
void main(){
  // 1. for loop
  // using the example below i is 0 by default, then it checks if i is less than 5, if i is less than 5 it will add i once (i+1) until i is less than 5
  for (var i = 0; i < 5; i++) {
    print("THIS WILL RUN ${i}");
  }
  // for proper understanding we will have to do this again with a different example
  for (var i = 5; i <= 20; i++) {
    print("THE COUNT WILL START FROM ${i}"); // using this example the count will start from 5 and end at 20
  }

  // 2. for in loop
  // assuming i have a list of names : ["Abiye", "Desire", "Samuel"] and i want to print/output them one after the other, i'm going to make use of the for in loop, let's try it
  const names = ["Abiye", "Desire", "Samuel"];
  for (var name in names) {
    print(name); // this will output Abiye, Desire, Samuel horinzontally
  }
  // for proper understanding we will have to do this again with a different example
  const countdown = [5,4,3,2,1];
  for (var count in countdown) {
    print(count); // this will output 5,4,3,2,1 horizontally
  }

  // 3. while loop
  // i could do a countdown using the while loop as well, here's an example below
  var num = 10;
  while (num >= 1) {
    print(num);
    num --;
  }
  // for proper understanding we will have to do this again with a different example
  // i want to print even numbers from 2 to 10 using the while loop
  int even = 2;
  while (even <= 10 ) {
    print(even);
    even += 2;
  }
}

// the next file you should be opening is the logic file