import 'dart:io';

void main() {
  print("*******CALCULATOR*******");
  stdout.write("Enter First Number=");
  int value1 = int.parse(stdin.readLineSync()!);
  stdout.write("Select Operator [+ - * / %]");
  String operators = stdin.readLineSync()!;
  stdout.write("Enter Second Number=");
  int value2 = int.parse(stdin.readLineSync()!);

  if (operators == "+") {
    print("Addition = ${value1 + value2}");
  } else if (operators == "-") {
    print("Subtraction = ${value1 - value2}");
  } else if (operators == "*") {
    print("Multiplication = ${value1 * value2}");
  } else if (operators == "/") {
    print("Division = ${value1 / value2}");
  } else if (operators == "%") {
    print("Modulus = ${value1 % value2}");
  } else {
    print("WARNING!= Wrong Operators Not Accepted");
  }
}
