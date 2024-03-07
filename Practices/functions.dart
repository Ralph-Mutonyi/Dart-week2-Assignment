/*
To understand what Functions are
To understand the composition of functions
Be able to understand types of functions in Dart
*/

// the syntax

/*

returntype functionName(){
  //function body
}

*/

/* 
  Anonymous function syntax

  (parameters){
    // body
  }
*/
/*
  Arrow functions

return type functionName(parameters) => expression;

makes the code short

*/
// arrow function

double calculateIntrest(double principal, double rate, double time) =>
    principal * rate * time / 100;

void main() {
  double principal = 5000;
  double time = 3;
  double rate = 3;

  double result = calculateIntrest(principal, rate, time);
  print("The simple interest is $result");
}
