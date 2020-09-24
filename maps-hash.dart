main(List<String> args) {
  // Define Map of type: key: Int, value: String (Note: Value dynamic very used)
  Map<int, String> map;

  map = {1: 'Red', 2: 'Green'};

  print(map);

  map[3] = 'White';

  print(map);

  map[4] = 'Black';

  print(map);

  print(map.length);

  // Delete element con key = 2
  map.remove(2);
  print(map);
  print(map.length);

  // Return True isEmpty, False noEmpty
  print(map.isEmpty);
}
