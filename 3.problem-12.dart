// 3.problem-12 Area of Rectangle with Default Values

double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}

void main() {
  print("Area: ${calculateArea(length: 5, width: 10)}");
  print("Default Area: ${calculateArea()}");
}
