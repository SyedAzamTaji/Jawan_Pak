void main() {
  Map Data = {
    "Name": "Azam",
    "Phone": 0344,
  };
  print(Data.keys.where((x) => x.length == 4));
}
