main() {
  var x;
  x = 20;
  String name = "john";
  num age = 20;
  num height = 5.9;
  bool isMarried = false;
  num money = 3.13;
  print(x);
  print(name);
  print(age);
  print(height);
  print(isMarried);
  print(money);
  print(
      "Hello my name is $name and i am $age years old, i have $money dollars left on me");
  String location = "Nairobi, kE";
  bool IsMarried = false;

  print("Marital Status: $IsMarried");

  List names = ["john", "ralph", "Mutonyi"];

  print(names[0]);
  print("Value at index 2 of list names: ${names[2]}");
  print('$location');

// Map with string keys and int values
// kind of like dictionaries in python

  Map<String, int> ages = {
    "Alice": 30,
    "Charlie": 35,
    "Bob": 25,
  };
  print("Ages of students: $ages");

  //Runes
  // Define a string with runes

  /* ARITHMETIC OPERATIONS */
// declare two variable numbers
  int num1 = 10;
  int num2 = 3;

  int sum = num1 + num2;
  int sum1 = num1 - num2;
  int mutli = num1 * num2;

  double div = num1 / num2;

  print("$sum");
  print("$sum1");
  print("$mutli");
  print("$div");
  // print out
  String Emoji = "Runes in dart: \u{1F600} \u{1F649}";
  print(Emoji);
}
