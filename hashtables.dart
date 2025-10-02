void main() {
  // Create a simple hashtable (Map)
  Map<String, int> scores = {
    "Alice": 90,
    "Bob": 85,
    "Charlie": 95
  };

  // Access a value by key
  print("Alice's score: ${scores["Alice"]}");

  // Add a new entry
  scores["David"] = 80;

  // Update a value
  scores["Bob"] = 88;

  // Remove an entry
  scores.remove("Charlie");

  // Iterate through the map
  scores.forEach((key, value) {
    print("$key: $value");
  });
}
