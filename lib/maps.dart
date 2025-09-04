void main () {
   var map_example = {
    'name': 'Manik Hossain',
    'age': 25,
    'isStudent': false,
    'skills': ['Dart', 'Flutter', 'JavaScript'],
    'address': {
      'street': '123 Main St',
      'city': 'Dhaka',
      'country': 'Bangladesh'
    }
   };
    // print("Map Example: $map_example");


    // var ageChange = map_example["age"] = 60;
    // print("Updated Map Example: $ageChange");

  
  // map function 

  var mapName = Map();
  mapName['firstName'] = 'Manik';
  mapName['lastName'] = 'Hossain';
  mapName['age'] = 25;
  print("Map Name: $mapName");


  print("Map length: ${mapName.length}");
  print("Map keys: ${mapName.keys}");
  print("Map values: ${mapName.values}");
  print("Contains key 'age': ${mapName.containsKey('age')}");
  print("Contains value 'Manik': ${mapName.containsValue('Manik')}");
  mapName.remove('age');
  print("Map after removing 'age': $mapName");
  print("Is map empty: ${mapName.isEmpty}");
  print("Is map not empty: ${mapName.isNotEmpty}");

  mapName.clear();
  print("Map after clear: $mapName");
  
}