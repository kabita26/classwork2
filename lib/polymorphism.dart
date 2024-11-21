class Shape {
  void draw() {
    print("Drawing a shape.");
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a circle.");
  }
}

class Square extends Shape {
  @override
  void draw() {
    print("Drawing a square.");
  }
}

void main() {
  Shape shape1 = Circle();
  Shape shape2 = Square();

  shape1.draw(); // Calls Circle's implementation
  shape2.draw(); // Calls Square's implementation
}
