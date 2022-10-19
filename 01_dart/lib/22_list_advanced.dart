void main() {
  List lang = ['자바', '자바스크립트', '다트', '파이썬'];

  // getter
  print(lang.first); // 자바
  print(lang.isEmpty); // false
  print(lang.isNotEmpty); // true
  print(lang.length); // 4
  print(lang.last); // 리엑트
  print(lang.reversed); // (리엑트, 다트, 자바스크립트, 자바)

  // add
  lang.add('루비');
  lang.addAll(['PHP', 'Go']);

  print(lang);

  List lang2 = [
    {'id': 0, 'name': '자바'},
    {'id': 1, 'name': '자바스크립트'},
    {'id': 2, 'name': '다트'}
  ];

  // Like find
  var item = lang2.firstWhere((element) => element['id'] == 1);
  print(item);

  var index = lang2.indexWhere((element) => element['id'] == 1);
  print(index);

  var index2 = [10, 20, 30].indexOf(20);
  print(index2);

  var contains = [10, 20, 30].contains(40);
  print(contains);

  // forEach
  lang2.forEach((element) => print(element));

  // map
  var newLang = lang2.map((element) => element['name']);
  print(newLang);

  // fold vs reduce => init value
  var fold = lang2.fold(
      0, (previousValue, element) => previousValue + element['id'] as int);

  print(fold);

  var reduce = [1, 2, 3, 4, 5].reduce((value, element) => value + element);
  print(reduce);

  // remove
  List numberList = [10, 20, 30, 40, 50];

  numberList.remove(10);
  print(numberList);

  numberList.removeAt(1);
  print(numberList);

  numberList.removeWhere((element) => element == 50);
  print(numberList);

  // shuffle
  List numberList2 = [10, 20, 30, 40, 50];

  numberList2.shuffle();
  print(numberList2);
}
