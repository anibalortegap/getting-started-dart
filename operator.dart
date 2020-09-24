main(List<String> args) {
  print(2 + 3 == 5);
  print(2 - 3 == -1);
  print(2 * 3 == 6);
  print(5 / 2 == 2.5);
  print(5 ~/ 2);
  print(5 ~/ 2 == 2);
  print(5 % 2 == 1);
  print('5/2 = ${5 ~/ 2} r ${5 % 2}' == '5/2 = 2 r 1');
  print(' r ${5 ~/ 2}');
  print('r ${5 % 2}');

  var a, b;
  a = 0;
  b = ++a; //Increment a BEFORE b gets its value
  print(a == b);

  var c, d;
  c = 0;
  d = c++;
  print('Soy C $c');
  print('Soy D $d');

  print(c != d); // Increment c AFTER b gets its value

  var e, f;
  e = 0;
  f = --e; // Decrement e BEFORE f gets its value
  print('Soy E $e');
  print('Soy F $f');
  print(e == f);

  var g, h;
  g = 0;
  h = g--; // Decrement g AFTER h gets its value
  print('Soy G $g');
  print('Soy H $h');
  print(g == h);
}
