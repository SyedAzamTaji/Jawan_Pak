import 'dart:ffi';

void main() {
  //MAP:
  Map StudentData = {"Name": "Arees", "Class": "10", "Grade": "A"};
  print("NAME : ${StudentData["Name"]}");

  //LIST:
  List<String> StudentData1 = ["Arees", "10", "A"];
  print("GRADE : ${StudentData1[2]}");

  //IF & ELSE:
  if ("Arees" == StudentData1[0]) {
    print("${StudentData1[0]} Exist In List ");
  } else {
    print("Not Exist");
  }

  //LOOP:
  for (int i = 0; i <= 2; i++) {
    print("Name : ${StudentData1[0]}");
  }

//FOR IN:
  for (String e in StudentData1) {
    print(e);
  }

  //WHILE:
  int i = 0;
  while (i <= 2) {
    print("GRADE :${StudentData["Grade"]}");
    i++;
  }
}
