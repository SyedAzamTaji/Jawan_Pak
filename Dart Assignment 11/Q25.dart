void main() {
  List<int> numbers = [50, 40, 30, 20, 10];
  int sum = 0;
  int counter = 0;
  do {
    sum = sum + numbers[counter];
    counter++;
  } while (counter < numbers.length);
  double average = sum / numbers.length;
  print("Average of Numbers is = $average");
}
