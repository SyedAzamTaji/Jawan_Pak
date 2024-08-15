import 'dart:math';

void main() {
  List<int> numbers = [2, 1, 5, 6, 4, 19, 32, 8];
  print("Smallest No = ${numbers.reduce(min)}");
  print("Greatest No = ${numbers.reduce(max)}");
}
