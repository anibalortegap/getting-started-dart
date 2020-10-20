main(List<String> args) {
  Driver driver = Driver();
  driver.id = 10;
  driver.name = 'Messi';
  driver.salary = 100.00;
  driver.assignedCar = 'Renautl';

  Seller seller = Seller();
  seller.id = 9;
  seller.name = 'Torres';
  seller.salary = 346.00;

  seller.calculateSalary();
  seller.sellAClient();
}

class Employee {
  int id;
  String name;
  double salary;

  void calculateSalary() {
    print('The employee has a salary of ${salary * 5.5}');
  }
}

class Driver extends Employee {
  String assignedCar;
  void drivingCard() {
    print('Driving....');
  }
}

class Seller extends Employee {
  void sellAClient() {
    print('Selling...');
  }
}
