/**
 * final 런타임에 값지정 OK
 * const 빌드타임에 값지정 되어 있어야만 한다.
 */
void main() {
  final name = '자바';
  final String name2 = '자바스크립트';

  // name = '리엑트';

  const name3 = '뷰';
  const String name4 = '앵귤러';

  // name3 = 'vue';

  final now = DateTime.now();
  print(now);

  // 불가능
  //const now2 = DateTime.now();
  //print(now2);
}
