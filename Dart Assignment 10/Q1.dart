void main() {
  int num1 = 0;
  int num2 = 1;
  for (int i = 0; i <= 6; i++) {
    print(num1);
    int num3 = num1;
    num1 = num2;
    num2 = num3 + num2;
  }
}
