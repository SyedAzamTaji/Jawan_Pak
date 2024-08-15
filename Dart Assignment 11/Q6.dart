void main() {
  Map<String, Map<String, String>> world = {
    "Pakistan": {
      "Capital City": "Islamabad",
      "Language": "Urdu",
      "Currency": "Rupee"
    },
    "Turkey": {
      "Capital City": "Ankara",
      "Language": "Turkish",
      "Currency": "Turkish Lira"
    }
  };
  String value = "Turkey";
  if (world.containsKey(value)) {
    print("CAPITAL = ${world[value]!["Capital City"]}");
    print("CURRENCY = ${world[value]!["Currency"]}");
  }
}
