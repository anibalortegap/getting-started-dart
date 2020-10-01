main(List<String> args) {
  sum();
  sumWithParams(3, 5);
  int returnSum = sumWithReturn(3, 5);
  print(returnSum);

  int ReturnSumArrow = sumArrowWithReturn(5, 8);
  print(ReturnSumArrow);

  sumArrow(10, 2);

  // Created List
  List<String> list = ['Red', 'Blue', 'Pink'];

  // Anonymous Functions
  list.forEach((item) {
    print(item);
  });

  // Use functions with params required
  paramsRequired(5, 6);

  // Use functions with params optional positional
  paramsOptionalP(10);

  // Use functions with params optional named
  paramsOptionalNamed(10, param2: 7);

  // Use functions with params optional named default values
  paramsOptionalNamedDefault(98);

  // Use functions with params optional named out of order
  paramsOptionalNamedDisorder(params2: 65, params1: 32);
}

void sum() {
  print(3 + 5);
}

void sumWithParams(int a, int b) {
  print(a + b);
}

int sumWithReturn(int a, int b) {
  return a + b;
}

// Arrow Functions

void sumArrow(int a, int b) => print('The sum of a + b is: ${a + b}');

int sumArrowWithReturn(int a, int b) => a + b;

// Params required

void paramsRequired(int a, int b) {
  print('Display params 1 $a');
  print('Display params 2 $b');
}

// Params optional positional
void paramsOptionalP(int a, [int b]) {
  print('Display params 1 $a');
  if (b != null) {
    print('Display params 2 $b');
  }
}

void paramsOptionalNamed(int a, {int param2}) {
  print('Display params 1 $a');
  if (param2 != null) {
    print('Display params 2 $param2');
  }
}

void paramsOptionalNamedDefault(int a, {int param2 = 5}) {
  print('Display params 1 $a');
  print('Display params 2 $param2');
}

void paramsOptionalNamedDisorder({int params1, int params2}) {
  print('Display params1 $params1');
  print('Display params2 $params2');
}
