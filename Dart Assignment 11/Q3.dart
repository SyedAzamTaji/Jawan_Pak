void main() {
  List<String> Days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  print("All Days = $Days");
  while (Days.isNotEmpty) {
    Days.removeLast();
    print("Remove one by one = $Days");
  }
}
