num divideTwo(num a, num b) {
  num total = a / b;
  return total;
}

void main() {
  num a = 103.456;
  num b = 20.2749;

  num quotient = divideTwo(a, b);

  print("The result is : $quotient");
}
