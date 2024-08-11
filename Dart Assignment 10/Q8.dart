void main() {
  int num = 0;
  for (int i = 0; i <= 20; i++) {
    if (i % 2 == 0) {
      num = num + i;
    }
  }
  print("Total sum = $num");
}
