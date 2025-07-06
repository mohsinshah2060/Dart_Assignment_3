//3.problem-6 Reverse a String Using Function

void fun_reverse(String a) {
  String b = a.split('').reversed.join();
  print(b);
}

void main() {
  fun_reverse("rehcaet trad yM");
}
