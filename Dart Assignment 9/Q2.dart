void main() {
  Map Names = {"Name": "Imran", "Class": "10", "Grade": "A"};
  print(Names.entries); //print map values.
  print(Names.hashCode); //print hashcode.
  print(Names.isEmpty); //map is empty print false.
  print(Names.isNotEmpty); //map isNotempty print True.
  print(Names.keys); //print only map keys.
  print(Names.length); //print Map length.
  print(Names.runtimeType); //print data type.
  print(Names.values); //print values.
  print(Names
      .cast()); //convert a collection to a specific type ensuring that all elements conform to the given type.
  print(Names.containsKey("Name")); //Key exixt in map print true.
  print(Names.containsValue("Imran")); //Value exixt in map print true.
  (Names.remove("Name"));
  print(Names);
  print(Names.putIfAbsent("Name", () => "Imran")); //get a new value.
  print(Names.toString()); //convert element in string.
  Names.removeWhere((key, value) => value == "Imran");
  print(Names); //removewhere use remove all entries like(key-value).
  // print(Names.update(key, update));
  print(Names.length);
}
