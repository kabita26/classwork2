class Person {
  String _name; // Private field

  Person(this._name);

  // Getter
  String get name => _name;

  // Setter
  set name(String newName) {
    if (newName.isNotEmpty) {
      _name = newName;
    } else {
      print("Name cannot be empty.");
    }
  }
}

void main() {
  var person = Person("Kabita");
  print("Name: ${person.name}"); // Accessing via getter

  person.name = "Mahato"; // Modifying via setter
  print("Updated Name: ${person.name}");
}
