void main() {
  Java java = Java('자바');
  java.sayLang();

  Javascript javascript = Javascript('자바스크립트');
  javascript.sayLang();
}

class Lang {
  // late키워드는 값의 초기화를 뒤로 미루지만, 개발자가 null을 실수로 사용하는것을 막아준다.
  late String name;

  Lang(this.name);
}

class Java extends Lang {
  bool type = true;

  Java(super.name);

  void sayLang() {
    print('저는 $name 입니다. ${type ? '정적' : '동적'}타입 입니다.');
  }
}

class Javascript extends Lang {
  bool type = false;
  Javascript(super.name);

  void sayLang() {
    print('저는 $name 입니다. ${type ? '정적' : '동적'}타입 입니다.');
  }
}
