void main() {
  Map ShoppingCart = {"Apple": 9, "Mango": 2, "Orange": "1"};
  if (ShoppingCart.containsKey("Apple")) {
    print("Product Found");
  } else {
    print("Product Not Found");
  }
}
