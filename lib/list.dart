void main() {
//   print("Welocme Md Manik Hossain");
//   // List declaration
//   List<String> names = ["Manik", "Hossain", "Md", "Khan"];
//   // print name 3 positon data
//   print(names[3]);

//   // list length
//   print("List length: ${names.length}");

//   List<int> numbers = [10, 20, 30, 40, 50];
//   print("Numbers List: $numbers");
//   numbers.add(60);
//   print("Updated Numbers List: $numbers");

//   List<double> decimalNumbers = [10.5, 20.5, 30.5];
//   print("Decimal Numbers List: $decimalNumbers");


//  var list2 = [1, 2, 3, 4, 5];

//   var list1 = [];
//   list1.add("Manik");
//   list1.add("Hossain");
//   list1.add("Md"); 
//   list1.addAll(list2);
 
//   print("List1: $list1");
//   print("List2: $list2");

//   list1.insert(1, "Khan");
//   print("List1 after insert: $list1");
//   list1.insertAll(2, list2);
//   print("List1 after insertAll: $list1");

//   list1.remove("Md");
//   print("List1 after remove: $list1");

//   list1.removeRange(2, 6);
//   print("List1 after removeRange: $list1"); 


 var list = [1, 2, 3, 4, 5];
  print("List: $list");
  print("length: ${list.length}");
  print("first: ${list.first}");
  print("last: ${list.last}");
  print("isEmpty: ${list.isEmpty}");
  print("isNotEmpty: ${list.isNotEmpty}");
  print("reversed: ${list.reversed}");
  print("contains 3: ${list.contains(3)}");
  print("indexOf 4: ${list.indexOf(4)}");
  print("sublist(1, 4): ${list.sublist(1, 4)}");
  list.add(6);
  print("List after add(6): $list");
  list.remove(2);
  print("List after remove(2): $list");
  list.removeAt(0);
  print("List after removeAt(0): $list");
  list.clear();


}
