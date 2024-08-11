void main() {
  String Name = "Azam";
  int vowelcount = 0;
  for (int i = 0; i < Name.length; i++) {
    String name1 = Name[i].toLowerCase();
    if (name1 == "a" ||
        name1 == "e" ||
        name1 == "i" ||
        name1 == "o" ||
        name1 == "u") {
      vowelcount++;
    }
  }
  print("Number of vowels = $vowelcount");
}
