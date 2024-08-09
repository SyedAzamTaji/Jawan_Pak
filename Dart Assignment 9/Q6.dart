import 'dart:math';

void main() {
  List<int> unsortnumber = [2, 3, 4, 10, 12, 1, 6];
  print("Largest Number Is = ${unsortnumber.reduce(min)}");
  print("Smallest Number Is = ${unsortnumber.reduce(max)}");
}
