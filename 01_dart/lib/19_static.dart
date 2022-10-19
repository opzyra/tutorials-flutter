void main() {
  Employee java = Employee('노드');
  Employee javascript = Employee('자바스크립트');

  // late키워드를 사용하였기때문에 null을 허용하지 않는다..
  // 아래 주석 처리하면 컴파일 에러
  Employee.building = 'V8';

  java.printNameAndBuilding();

  javascript.printNameAndBuilding();

  Employee.building = 'V7';

  java.printNameAndBuilding();

  javascript.printNameAndBuilding();

  Employee.printBuilding();
}

class Employee {
  static late String building;
  String name;

  Employee(this.name);

  void printNameAndBuilding() {
    print('제 이름은 $name 입니다. $building 건물에서 근무하고 있습니다.');
  }

  static void printBuilding() {
    print('저희 회사 직원들은 $building 건물에서 근무중 입니다.');
  }
}
