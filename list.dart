// After learning about different datatypes in dart, there's a datatype called list which are arrays
// when it comes to list, there's what they call LENGTH and length is to get the amount of items in the list/array
// and there's what they call INDEX: Index is to get a particular item from the list using the index
// the difference between length and index is: the length starts counting the items in the list from 1 but the index starts counting the items in the list from 0
// in Dart we have what they call mixed list which are list with different datatypes
void main(){
  // Lists
  var myList = [1,2,3,4];
  print(myList.length); // this will output 4
  print(myList[3]); // and this will output 4 as well

  // we could change the items of a list using the index, for instance: using the declared list above which is(myList)
  myList[3] = 5;
  print(myList); // this will output [1,2,3,5]

  // we could also add a single item to an existing list using the add() inbuilt function
  myList.add(4789);
  print(myList); // this will output [1,2,3,5,4789]

  // we could also add multiple items to an existing list using the addAll() inbuilt function
  myList.addAll([999305, 84839]);
  print(myList); // this will output [1,2,3,4,999305,84839]


  // when adding an item to the list, we could tell it where we want the item to be in list using the index
  // the first parameter carries the index, then the second parameter carries the item/element
  myList.insert(0, 99); // this will output [99,1,2,3,5,4789.999305,84839]
  print(myList);

  // we could also add multiple items to the list and define their position as well
  var newList = [7,8];
  myList.insertAll(2, newList);
  print(myList); // this will output [99,1,7,8,2,3,5,4789,999305,84839]
           // OR do it this way
  myList.insertAll(10, [4,6,10]);
  print(myList); // this will output [99,1,7,8,2,3,5,4789,999305,84839,4,6,10]

  //NB: We can't add/insert a string to a list of integers but we can have a mixed list, what i'm trying to say is that we can't insert a string to the existing list of integers we have above : myList.insert(0, "Abiye") // this will throw an error

  // But we can have a mixed list, like this
  const mixedList = [1,2,3,4, "Abiye", "Desire"];
  print(mixedList); // this will output [1,2,3,4,"Abiye","Desire"]

  // we could also remove an item from a list using the remove inbuilt function
  myList.remove(999305);
  print(myList); // this will output [99,1,7,8,2,3,5,4789,84839,4,6,10]

  // we could also remove an item from a list using the index
  myList.removeAt(9); 
  print(myList); // this will output [99,1,7,8,2,3,5,4789,84839,6,10]
} 


// the next file you should be opening is the maps file