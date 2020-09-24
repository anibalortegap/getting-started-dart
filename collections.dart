main() {
  // Define list of type String
  List<String> list;
  list = ['Black', 'Red'];
  // Add item a list
  list.add('Rose');
  // Remove last item of list
  list.removeLast();
  print(list);

  // Create aux list and combine

  List<String> listAux = ['Blue', 'Green'];
  list.addAll(listAux);
  print(list);

  // Remove element in index 2
  list.removeAt(2);
  print(list);

  // Using set
  Set listSet;
  print(listSet);

  // Create list with Set
  listSet = Set.from(['Messi', 'Ronaldo', 'Dinho']);
  print(listSet);

  // Add element a list
  listSet.add('Roberto Carlos');
  print(listSet);

  // Remove element by name
  listSet.remove('Messi');
  print(listSet);

}
