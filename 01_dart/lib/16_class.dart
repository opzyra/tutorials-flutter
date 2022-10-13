void main() {
  ProgramLang programLang = new ProgramLang();
  programLang.printName();

  ProgramLangTwo programLangTwo = ProgramLangTwo.ofLevel('java', 3);
  programLangTwo.printName();

  // new 키워드 없이 초기화
  ProgramLangTwo programLangTwo2 =
      ProgramLangTwo.fromMap({'name': 'javascript', 'level': 1});

  programLangTwo2.printName();

  ProgramLangTwo ProgramLangTwo3 = new ProgramLangTwo();
  ProgramLangTwo3.printName(); // null
}

class ProgramLang {
  String name = 'dart';

  void printName() {
    print('저는 ${this.name}입니다.');
  }
}

class ProgramLangTwo {
  String? _name;
  int? _level;

  // 기본 생성자
  ProgramLangTwo();

  // named constructor
  ProgramLangTwo.ofLevel(String this._name, int this._level);

  ProgramLangTwo.fromMap(Map values) {
    _name = values['name'];
    _level = values['level'];
  }

  /* 축약형?
  ProgramLangTwo.fromMap(Map values)
      : _name = values['name'],
        _level = values['level'];
  */

  void printName() {
    print('저는 ${this._name}입니다.');
  }
}
