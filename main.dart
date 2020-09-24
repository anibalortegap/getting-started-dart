main() {
  int valInt = 1;
  double valDouble = 1.0;
  String valString = 'Anibal';
  bool valBool = true;

  dynamic valDynamic = true;
  valDynamic = 200.56;

  print('Mi nombre es $valString');
  print("Mi nombre es $valString");
  print('Mi nombre es $valString' + ' Me gusta mucho jugar futbol');
  print('''Mi nombre es......

  
  Anibal!!
  ''');
  // Type r handler special caracter
  print(r'asdfg%%% $valYou /n salto de linea');
  print(valInt);
  print(valDouble);
  print(valString);
  print(valBool);
  print(valDynamic);

  // Control flow statements
  var year = 1997;
  var flyByObject = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];

  if(year >= 2001){
    print('21st Century');
  } else if(year >= 1901){
    print('20st Century');
  }

  for(var item in flyByObject){
    print(item);
  }

  for(int month=1; month<=12; month++){
    print(month);
  }

  while(year < 2016){
    year +=1;
    print(year);
  }

  /* Functions */
  int fibonacci(int n){
    if(n == 0 || n == 1) return n;
    
    return fibonacci(n - 1) + fibonacci(n - 2);
  }

  var result = fibonacci(20);
  print(result);



  var voyager = Spacecraft('Voyager I', DateTime(1997, 9, 5));
  voyager.describe();

  var voyager3 = Spacecraft.unlaunched('Voyager III');
  voyager3.describe();

}

  /* Classes */
  class Spacecraft{
    String name;
    DateTime launchDate;

    // Constructor
    Spacecraft(this.name, this.launchDate){
      // Initialization code goes here
    }

    // Maned constructor that forwards to the default one
    Spacecraft.unlaunched(String name) : this(name, null);

    int get launchYear => launchDate?.year;

    // Method
    void describe() {
      print('Spacecraft: $name');
      if(launchDate != null){
        int years = DateTime.now().difference(launchDate).inDays ~/
              365;
        print('Launched: $launchYear ($years years ago)');
      }else {
        print('Unlaunched');
      }
    }
  }
