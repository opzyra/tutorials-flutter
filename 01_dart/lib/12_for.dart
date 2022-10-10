void main() {
  int total = 0;

  List<int> numberList = [1, 1, 2, 3, 5, 8];

  for (int i = 0; i < numberList.length; i++) {
    total += numberList[i];
  }

  print(total);

  int total2 = 0;
  for (int number in numberList) {
    total2 += number;
  }

  print(total2);
}
