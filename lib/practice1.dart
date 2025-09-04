void main() { 
  print("Welocme Md Manik Hossain");

  var myN = newclass();
  myN.printNmae("how are you");

  int result = myN.add(10, 20);
  print("The sum is: $result");

}


class newclass {

  void printNmae(String message) {
    print(message);
  }

  int add(int a, int b) {
    int sum = a + b;
    return sum;
  }

}


