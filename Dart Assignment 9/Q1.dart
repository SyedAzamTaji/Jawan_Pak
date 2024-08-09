void main() {
  List<String> Names = ["Ammar", "Arees", "Azam", "Moiz", "Moiz"];
  print(Names.first); //Print First Index.
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
  print(
      Names.contains("Ammar")); //Ammar exist in list "True" otherwise "False".
  print(Names.elementAt(0)); //Returns the element from given list index.
  print(
      Names.elementAtOrNull(4)); //If the index is out of List, it returns null.
  print(Names.take(1)); //print the range or take the range which you give.
  print(Names.toList()); //covert the data into list or [].
  print(Names.cast()); //view your list.
  print(Names.elementAt(0)); //return the index element.
  print(Names.getRange(0, 2)); //get list range.
  print(Names.followedBy(["Shahzeb"])); //add elememt in list.
  print(Names.join(" / ")); //join all element with "/".
  print(Names.toString()); //convert in string.
  print(Names.take(3)); //Take 3 elements in list.
  print(Names.skip(1)); //Skip 1 elements in list.
  print(Names.toSet()); //remove duplicate element.
  print(Names.removeAt(0)); //return the remove value.
  print(Names.reversed);
  print(Names.remove("Moiz")); //remove given element"moiz in list","True".
  print(Names.indexOf("Azam")); //get element index.
}
