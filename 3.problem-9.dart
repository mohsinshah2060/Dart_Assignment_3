// 3.problem-9 Maximum of Three Numbers**

void maxNumber(int a, int b, int c) {
  if (a > b) {
    if (a > c) {
      print(a);
    } else {
      print(c);
    }
  } else {
    print(b);
  }
}

void main() {
  maxNumber(10, 5, 12);
}
