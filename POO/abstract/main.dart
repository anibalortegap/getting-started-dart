main(List<String> args) {
  Driver driver = Driver();
  driver.id = 7;
  driver.name = 'CR7';
  driver.salary = 234.00;
  driver.drivingCar();
  driver.activity();
  driver.calculateSalary();

  Cashier cashier = Cashier()
    ..id = 10
    ..name = 'Messi'
    ..salary = 234.00;

  cashier.calculateSalary();
  cashier.activity();
}

abstract class Employee {
  int id;
  String name;
  double salary;

  // Method abstract
  void activity();

  void calculateSalary() {
    print('The salary of employee is ${salary * 5.5}');
  }
}

class Driver extends Employee {
  String car;

  void drivingCar() {
    print('Driving...');
  }

  @override
  void activity() {
    print('Take a walk in the city');
  }
}

class Cashier extends Employee {
  int assignedBox;

  void charge() {
    print('Charging...');
  }

  @override
  void activity() {
    // TODO: implement activity
  }

  @override
  void calculateSalary() {
    // super.calculateSalary();
    print('The salary of employee is ${salary * 6.5 + 50}');
  }
}
