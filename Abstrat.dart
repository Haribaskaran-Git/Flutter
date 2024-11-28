// void main(){
//     print("Hello");
// }

// an Abstract class in Flutter is a class that cannot be used to instantiate objects.

// . In the following piece of code, we declare an abstract class named Cat. We declare several abstract methods, such as void walk(), for which we only provide the signatures.
//  Next up, we create a child class that extends the Cat base class, thus providing the required implementation for all the abstract methods.


abstract class Shape {
  void draw(); // Abstract methods
}

class Triangle extends Shape {
  // Class Triangle extends Shape
  void draw() {
    // own implementation  }
}

void main() {
  Triangle tr = new Triangle();
  tr.draw();
}


