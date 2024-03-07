// Data types in dart including
/*
The program should include
int, double, string, list and maps
*/

// 1. Numbers

// int, num and double

main() {
  num myNumber = 20;
  // prints the datatype num to the screen.
  print("$myNumber");

  num myNumber1 = 20.16;
  // the datatype num can also take the floats ( decimal point numbers)
  print("$myNumber1");

  // int datatype(

  int myNumber2 = 10;

  print("$myNumber2");

  double myNumber3 = myNumber1 / myNumber2;

  print("$myNumber3");

  // string
  String myString = " Hi, My name is ";

  print("$myString Ralph");

  // booleans

  bool myBool = true;

  print("Completed School: $myBool");

  // Lists

  List<String> myList = ["item1", "item2", "item3", "item4"];
  // print item at index 3

  print("Item at index [3]: ${myList[3]}");

  // Maps - presents data as key value pairs

  Map myMap = {
    "Name": "Ralph",
    "Location": "Nairobi",
    "Phone Number": 0742611770,
    "Email adress": "ralfmutonyi@gmail.com"
  };

  print("my details are:$myMap");

  // Runes

  String myRunes = "I am \u{1F600}";

  print(myRunes);
}
