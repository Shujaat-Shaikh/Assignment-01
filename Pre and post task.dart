void main() {
  var a = 10;
  var b = 4;
  var c = a++ + ++a + b-- + --b + a++ + b-- + ++a - a++ + --b;
  print("SUM OF ${c}");
}
