void main() {
  Map user = {"name": "Azam", "isAdmin": "True", "isActive": "True"};
  if (user["isAdmin"] == "True" && user["isActive"] == "True") {
    print("Active Admin");
  } else {
    print("Not an Active Admin");
  }
}
