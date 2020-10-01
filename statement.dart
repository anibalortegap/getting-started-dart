main(List<String> args) {
  // Use if, else, else if and expressions
  var age = 12;

  if (age >= 18) {
    print('Is Adult');
  } else if (age >= 12 && age <= 17) {
    print('Is Adolescense');
  } else if (age < 12) {
    print('Is boy');
  } else {
    print('Is very adult');
  }

  var access = age >= 18 ? 'Correct access' : 'Incorrect acesss';
  print('The user has acess $access');

  // Valid variable is null
  var session;
  print(session ?? true);

  var session2 = false;
  print(session2 ?? true);

  // Use switch
  var option = 2;

  switch (option) {
    case 1:
      print('Return value $option');
      break;
    case 2:
      print('Return value $option');
      continue continueHere;
    continueHere:
    case 3:
      print('Return value request user');
      break;
    case 4:
      print('Return value $option');
      break;
    default:
      print('Return value $option');
  }

  // Use for, for in, foreach
  for (int i = 0; i <= 10; i++) {
    print('value of i: $i');
    if (i.isEven) {
      print('Number $i is even');
    }
  }

  List<String> listColor = ['red', 'blue', 'black', 'white'];

  for (String color in listColor) {
    print('Color is $color');
  }

  for (int i = 0; i <= listColor.length - 1; i++) {
    String color = listColor[i];
    print('Color is $color');
  }

  listColor.forEach((color) => print(color));

  listColor.forEach((color) {
    print(color);
  });

  // Use while and do while
  int i = 0;
  while (i <= 10) {
    print('Current value is $i');
    i++;
  }

  do {
    print('Current value is $i');
    i++;
  } while (i <= 10);

  // Use break and continue

  for (int i = 0; i <= 3; i++) {
    for (int j = 0; j <= 3; j++) {
      print('$i $j');
      if (i == 2 && j == 0) break;
    }
  }

  for (int i = 3; i <= 6; i++) {
    for (int j = 3; j <= 6; j++) {
      if (i == 4 && j == 3) continue; //Jump display of (4,3)
      print('$i $j');
    }
  }
  print('===========================');
  forExterno:
  for (int i = 0; i <= 3; i++) {
    for (int j = 0; j <= 3; j++) {
      print('$i $j');
      if (i == 2 && j == 0) continue forExterno;
    }
  }
}
