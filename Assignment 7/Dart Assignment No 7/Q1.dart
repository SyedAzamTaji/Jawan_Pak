void main() {
  print("Q1 use  any 10 List methods.\n");

  List<String> Names = ["Ammar", "Arees", "Azam", "Moiz"];
  print(Names.first); //Print First Index item.
  print(Names.hashCode); //Print HashCode.
  print(Names.isEmpty); //Print False.
  print(Names.isNotEmpty); //Print True.
  print(Names.firstOrNull); //Print 1st Index or Null.
  print(Names.lastOrNull); //Print Last Index or Null.
  print(Names.last); //Print Last Index.
  print(Names.length); //Print List Length.
  print(Names.reversed); //Print Reversed The List.
  print(Names.runtimeType); //Print List Type.
  print(Names.indexed); //Print Index value Like(0,1,2,3).
  print(Names.any((element) =>
      element == "Arees")); //Element Present in List So Ans Is True.
  print(Names.asMap()); //Print As A Map Structure.
}
