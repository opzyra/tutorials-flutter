void main() {
  int total = 0;
  while (total < 10) {
    total++;
  }

  print(total);

  int total2 = 0;
  do {
    print(total2);
    total2++;
  } while (total2 < 10);

  int total3 = 0;
  while (total3 < 20) {
    print(total3);

    if (total3 == 15) {
      break;
    }

    total3++;
  }

  int total4 = 0;
  for (int i = 0; i < 20; i++) {
    print(i);
    if (i == 15) {
      break;
    }
    total4++;
  }

  print(total4);

  for (int i = 0; i < 20; i++) {
    if (i == 15) {
      continue;
    }
    print(i);
  }
}
