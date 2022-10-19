// @override
void main() {
  Parent parent = Parent(3);

  int result = parent.calculate();

  print(result);

  Child child = Child(3);

  int result2 = child.calculate();

  print(result2);
}

class Parent {
  final int number;

  Parent(this.number);

  int calculate() {
    return number * number;
  }
}

class Child extends Parent {
  Child(super.number);

  @override
  int calculate() {
    // super.calculate(); 부모의 메서드 실행
    return number + number;
  }
}
