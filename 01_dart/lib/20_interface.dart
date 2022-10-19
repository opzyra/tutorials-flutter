void main() {
  BoyGroup bts = BoyGroup('BTS');
  bts.sayName();
}

// 별도의 인터페이스 예약어는 없는듯..
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

  GirlGroup(this._name);

  @override
  void sayName() {
    print('제 이름은 $_name입니다.');
  }
}
