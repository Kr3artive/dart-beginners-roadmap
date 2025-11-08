// Maps are key value pairs, just like objects 
void main(){
  // Maps
  var toppings = {"Joe":"Pizza", "Bob":"MeatPie"};
  print(toppings); // this will output {Joe:Pizza, Bob: MeatPie}

  // this is printing a value of a key pair(Bob) from the maps we just created above
  print(toppings["Bob"]); // this will output MeatPie

  // we could also print all the values of the map by doing this
  print(toppings.values); //this will output (Pizza, MeatPie)

  // we could also print out the keys of the map
  print(toppings.keys); // this will output (Joe, Bob)

  // we could get the amount of items in the map using the length
  print(toppings.length); // this will output 2, cause they are only 2 pairs in our map(toppings)

  // we could add a single key pair to the existing map like this
  toppings["Tim"] = "Sausage";
  print(toppings); // this will output {Joe:Pizza, Bob: MeatPie, Tim: Sausage}

  // we could add multiple key pairs to the existing map we have above using the inbuilt addAll function
  toppings.addAll({"Abiye":"Burger", "Desire":"Akara"});
  print(toppings); // this will output {Joe: Pizza, Bob: MeatPie, Abiye: Burger, Desire: Akara}

  // we could remove a pair from the map using the inbuilt remove function by passing the key as the parameter
  toppings.remove("Desire");
  print(toppings); // this will output {Joe: Pizza, Bob: MeatPie, Tim: Sausage, Abiye: Burger}

  // we could remove all the items from the map using the clear inbuilt function
  toppings.clear();
  print(toppings); // this will output {}
}

// the next file you should be opening is the loop file