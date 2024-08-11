void main() {
  List<int> Num = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int value = Num[0];

  for (int i = 1; i < Num.length; i++) {
    if (Num[i] > value) {
      value = Num[i];
    }
  }

  print("Largest Value = $value");
}
