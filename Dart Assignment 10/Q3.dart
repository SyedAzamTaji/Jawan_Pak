void main() {
  for (int i = 1; i <= 4; i++) {
    for (int j = i; j <= i; j++) {
      print(i.toString() * j);
    }
  }
}
