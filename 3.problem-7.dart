// 3.problem-7 Power of a Number
import 'dart:math';

int power(int base, int exponent) {
  {
    int result = 1;
    for (int i = 0; i < exponent; i++) {
      result = result * base;
    }
    return result;
  }
}

/*
num power(int base, int exponent) {
  return pow(base, exponent);  //  
}
*/
void main() {
  print(power(5, 3)); // Output: 125
}
