void main() {
  int number = 2;
  if (number % 3 == 0) {
    print('3의 배수');
  } else if (number % 4 == 0) {
    print('4의 배수');
  } else {
    print('어떤 배수인지 알 수 없다.');
  }

  switch (number % 3) {
    case 1:
      {
        print('나머지가 1입니다.');
        break;
      }
    case 2:
      {
        print('나머가 2입니다.');
        break;
      }
    default:
      {
        print('해당사항 없음');
      }
  }
}
