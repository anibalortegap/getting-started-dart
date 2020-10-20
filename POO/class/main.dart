import 'employee.dart';

main(List<String> args) {
  Employee emp = Employee();
  emp.workingHours = 35;

  print('The employee working ${emp.workingHoursArrow} days in week');
}
