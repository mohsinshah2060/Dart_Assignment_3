//3.problem-2 Print Even Numbers Between Intervals Using Function

void even_number(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  even_number(1, 100);
}
