// Logic in dart is the control flow, where we have if statement, if else statement and the if else if statement, where all of them meets a condition
void main() {
  // if statement
  // This is checking if the index[1] of list is 2
  var list = [1, 2, 3, 4];
  if (list[1] == 2) {
    print(list[1]); // output will be 2
  }

  // if else statement
  // This is checking if the variable "NickName" is a string
  const NickName = "4444";
  if (NickName is String) {
    print("This is a String");
  } else {
    print("This is not a string");
  }

  // if else if
  // This is checking if the day of the week is "Thursday"
  const days = ["Monday", "Tuesday", "Wednesday", "Thurday", "Friday"];
  for (var day in days) {
    if (day == "Monday" || day == "Tuesday" || day == "Wednesday") {
      print("Not yet");
    } else if (day == "Friday") {
      print("Convention Passed");
    } else {
      print("Convention Day");
    }
  }
}

// The next file you should be looking at is the function file
