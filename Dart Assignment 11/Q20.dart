void main() {
  Map Car = {"brand": "Toyota", "color": "Red", "isSedan": "True"};
  if (Car["isSedan"] == "True" && Car["color"] == "Red") {
    print("Match");
  } else {
    print("Not Match");
  }
}
