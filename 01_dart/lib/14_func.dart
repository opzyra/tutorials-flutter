void main() {
  double res = linearExp(1, 2, 3);
  print(res);

  double res2 = linearExp2(1, 2);
  print(res2);

  double res3 = linearExp3(1, 2, b: 3);
  print(res3);
}

double linearExp(double a, double x, double b) {
  return a * x + b;
}

// Optional parameter
double linearExp2(double a, double x, [double b = 2.0]) {
  return a * x + b;
}

// Named parameter
// none-nullable
double linearExp3(double a, double x, {required double b}) {
  return a * x + b;
}
