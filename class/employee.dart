class Employee {
  // Variable public
  String name;
  // Variable private
  double _hours;

  void set workingHours(double hours) {
    _hours = hours / 8;
  }

  // Not use parentheses()
  double get workingHours {
    return _hours;
  }

  // Refactor with arrow
  void set workingHoursArrow(double hours) => _hours = hours / 8;

  double get workingHoursArrow => _hours;
}
