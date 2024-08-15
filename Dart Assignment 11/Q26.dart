import 'dart:io';

void main() {
  print('Enter a number:');
  int value = int.parse(stdin.readLineSync()!);

  int largestnum = 0;
  int Number = value;

  do {
    int digit = Number % 10;

    if (digit > largestnum) {
      largestnum = digit;
    }

    Number ~/= 10;
  } while (Number > 0);

  print('The largest digit in the number $value is $largestnum.');
}
