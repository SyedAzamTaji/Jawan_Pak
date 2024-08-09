import 'dart:io';

void main() {
  stdout.write("Vowel Checker =");
  String alphabet = stdin.readLineSync()!;
  if (alphabet.length == 1) {
    if (alphabet == "A" ||
        alphabet == "a" ||
        alphabet == "E" ||
        alphabet == "e" ||
        alphabet == "I" ||
        alphabet == "i" ||
        alphabet == "O" ||
        alphabet == "o" ||
        alphabet == "U" ||
        alphabet == "u") {
      print("True vowel = $alphabet");
    } else {
      print("False vowel = $alphabet");
    }
  } else {
    print("WARNING! This is not Single Alphabet");
  }
}
