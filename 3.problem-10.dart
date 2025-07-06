// 3.problem-10 Check If Number Is Even**

bool fun(int a) {
  bool b = a % 2 == 0; //true or false
  return b;
}

void main() {
  print(fun(8)); // true
  print(fun(13)); // false
}
