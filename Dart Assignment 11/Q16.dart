void main() {
  List<int> numbers = [2, 4, 6, 3, 7, 9];
  print("EVEN NUMBERS = ${numbers.where((element) => element % 2 == 0)}");
}
