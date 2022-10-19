void main() {
  // 다형성 사용 가능
  IdolInterface idol = GirlGroup('윈터');
  idol.sayName();

  // 생성자와 동시에 다양한 메서드 호출 가능
  GirlGroup('지젤')
    ..sayName()
    ..sayGroup();
}

// 별도의 인터페이스 예약어는 없는듯.. class로 퉁친다;
class IdolInterface {
  void sayName() {}
}

// 인터페이스 상속시 키워드는 implements
class BoyGroup implements IdolInterface {
  final String _name;

  BoyGroup(this._name);

  @override
  void sayName() {
    print('제 이름은 $_name입니다.');
  }

// void setName(String name) {
//   _name = name;
// }
}

class GirlGroup implements IdolInterface {
  String _name;
  String _group = 'aespa';

  GirlGroup(this._name);

  @override
  void sayName() {
    print('제 이름은 $_name입니다.');
  }

  void sayGroup() {
    print('그룹은 $_group입니다.');
  }
}
