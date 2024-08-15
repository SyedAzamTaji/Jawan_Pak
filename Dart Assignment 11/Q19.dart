void main() {
  Map Product = {"name": "Watch", "price": 800, "quantity": 2};
  if (Product["quantity"] > 0) {
    print("Product in Stock");
  } else {
    print("Product Out of Stock");
  }
}
