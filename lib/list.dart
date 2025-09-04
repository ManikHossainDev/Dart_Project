void main() {
  print("Welocme Md Manik Hossain");
  // List declaration
  List<String> names = ["Manik", "Hossain", "Md", "Khan"];
  // print name 3 positon data
  print(names[3]);

  // list length
  print("List length: ${names.length}");

  List<int> numbers = [10, 20, 30, 40, 50];
  print("Numbers List: $numbers");
  numbers.add(60);
  print("Updated Numbers List: $numbers");

  List<double> decimalNumbers = [10.5, 20.5, 30.5];
  print("Decimal Numbers List: $decimalNumbers");


 var list2 = [1, 2, 3, 4, 5];

  var list1 = [];
  list1.add("Manik");
  list1.add("Hossain");
  list1.add("Md"); 
  list1.addAll(list2);
 
  print("List1: $list1");
  print("List2: $list2");

  list1.insert(1, "Khan");
  print("List1 after insert: $list1");
  list1.insertAll(2, list2);
  print("List1 after insertAll: $list1");

  list1.remove("Md");
  print("List1 after remove: $list1");


}
