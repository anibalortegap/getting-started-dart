main(List<String> args) {
  // New instance of Employee()
  Employee empl = new Employee();
  empl.id = 10;
  empl.name = 'Ronaldo';

  if (empl.meetSchedule()) {
    empl.working();
  }

  // New instance of Employee()
  Employee empl2 = Employee()
    ..id = 2
    ..name = 'Messi';

  if (empl2.meetSchedule()) {
    empl2.working();
  }

  // New instance of Employee()
  Employee empl3 = Employee()
    ..id = 3
    ..name = 'Neymar';

  !empl2.meetSchedule() ? empl3.working() : print('Not working!');

  // New instance of EmployeeParams
  EmployeeParams empl4 = EmployeeParams(1, 'Dybala');

  // New instance of EmployeeParamsShort
  EmployeeParamsShort(10, 'James');

  // New instance of EmployeeParamsNamed
  EmployeeParamsNamed empl5 = EmployeeParamsNamed.working(11, 'William', false);
  empl5.meetSchedule() ? print('Meet schedule') : print('Not meet schedule');
}

// Class Employee() with constructor empty
class Employee {
  int id;
  String name;

  Employeee() {
    print('Empty contructor');
  }

  bool meetSchedule() {
    return true;
  }

  void working() {
    print('The employee $name do is job');
  }
}
// Class Employee() with constructor params

class EmployeeParams {
  int id;
  String name;

  EmployeeParams(int id, String name) {
    this.id = id;
    this.name = name;
    print('This $id and $name');
  }

  bool meetSchedule() {
    return true;
  }

  void working() {
    print('The employee $name do is job!');
  }
}

// Class Employee() with constructor params short

class EmployeeParamsShort {
  int id;
  String name;

  EmployeeParamsShort(this.id, this.name) {
    print('This $id and $name');
  }

  bool meetSchedule() {
    return true;
  }

  void working() {
    print('The employee $name do is job!');
  }
}

class EmployeeParamsNamed {
  int id;
  String name;
  bool work;

  EmployeeParamsNamed.working(this.id, this.name, this.work);

  bool meetSchedule() {
    return this.work;
  }

  void working() {
    print('The employee $name do is job!');
  }
}
