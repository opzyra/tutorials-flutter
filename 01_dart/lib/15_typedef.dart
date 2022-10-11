void main() {
  calculate(1, 2, add);
  calculate(1, 2, subtract);
}

// 고차 함수
typedef Operation(int x, int y);

void add(int x, int y) {
  print('결과값 : ${x + y}');
}

void subtract(int x, int y) {
  print('결과값 : ${x - y}');
}

void calculate(int x, int y, Operation oper) {
  oper(x, y);
}
