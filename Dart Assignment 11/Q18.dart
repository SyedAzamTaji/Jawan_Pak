void main() {
  Map Person = {"name": "John", "age": 25, "isStudent": "True"};

  if (Person["isStudent"] == "True" && Person["age"] > 18) {
    print("Eligible");
  } else {
    print("Not Eligible");
  }
}
