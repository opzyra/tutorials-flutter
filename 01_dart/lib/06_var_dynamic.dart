/*
* var 선언후 할당하면 해당 자료형으로 고정
* dynamic 자유롭게 자료형 변환 가능
* */
void main() {
  var name = '다트';
  print(name);

  name = '자바';
  print(name);

  // Error 첫번째 지정한 값으로 타입 설정
  // name = 1;
  dynamic name2 = '리엑트';
  print(name2);

  // 값 변경 가능
  name2 = 1;
  print(name2);

  // 선언후 할당의 경우는 dynamic
  var name3;
  name3 = '자바스크립트';

  name3 = 1;

  print(name3);
}
