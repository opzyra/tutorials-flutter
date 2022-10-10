void main() {
  List langList = ['자바', '자바스크립트', '다트'];
  List<String> frameworkList = ['스프링', '뷰', '앵귤러'];

  print(langList); // ['자바', '자바스크립트', '다트']
  print(frameworkList); // ['스프링', '뷰', '앵귤러']

  // index
  print(langList[0]); // 자바
  print(langList[1]); // 자바스크립트
  print(langList[2]); // 다트

  // length
  print(langList.length); // 3
}
