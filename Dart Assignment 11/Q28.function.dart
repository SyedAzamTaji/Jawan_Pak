myfunction({required int math, required int physics, required int urdu}) {
  int obtainMarks = math + physics + urdu;
  int totalMarks = 300;
  double percentage = (obtainMarks / totalMarks) * 100;
  print(percentage);
}

String printStatement() {
  String result = ("PERCENTAGE =");
  return result;
}
