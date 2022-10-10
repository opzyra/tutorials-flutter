void main() {
  Map dic = {'java': '자바', 'javascript': '자바스크립트', 'dart': '다트'};

  Map<String, String> dic2 = {
    'java': '자바',
    'javascript': '자바스크립트',
    'dart': '다트'
  };

  print(dic);
  print(dic2);

  // 추가
  dic2.addAll({'react': '리엑트'});

  print(dic2);

  // 수정 + 접근
  dic2['react'] = '리엑트2';

  print(dic2);

  // 삭제
  dic2.remove('react');
  print(dic2);

  // 키, 벨류 가져오기
  print(dic2.keys.toList());
  print(dic2.values.toList());
}
