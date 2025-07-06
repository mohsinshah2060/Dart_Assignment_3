//3.problem-4 Generate Random Password

import 'dart:math';

String Password(int b) {
  const chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#\$%';
  Random ob = new Random(); //object create
  return List.generate(b, (index) => chars[ob.nextInt(chars.length)]).join();
}

void main() {
  int b = 10;
  print(Password(b));
}
