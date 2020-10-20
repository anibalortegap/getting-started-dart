main(List<String> args) {
  Driver driver = Driver()
    ..id = 7
    ..name = 'CR7'
    ..salary = 50.00;

  driver.calculateSalary();
  driver.goodBehavior();

  Cashier cashier = Cashier();
  cashier.id = 10;
  cashier.name = 'Messi';
  cashier.salary = 52.00;
  cashier.calculateSalary();
  cashier.goodBehavior();
}

class Employee {
  int id;
  String name;
  double salary;

  void calculateSalary() {
    print('The salary of employe is ${salary * 5.5}');
  }
}

class Behavior {
  void goodBehavior() {
    print('The Employee is Good Person');
  }
}

// Implicit Interfaces, Mixings
class Driver implements Employee, Behavior {
  @override
  int id;

  @override
  String name;

  @override
  double salary;

  @override
  void calculateSalary() {
    print('The salary of employe is ${salary * 5.5 + 50}');
  }

  @override
  void goodBehavior() {
    print('The Employee is Bad Person');
  }
}

class Cashier implements Employee, Behavior {
  @override
  int id;

  @override
  String name;

  @override
  double salary;

  @override
  void calculateSalary() {
    print('The salary of employe is ${salary * 5.5 + 40}');
  }

  @override
  void goodBehavior() {
    print('The Employee is Good Person');
  }
}
