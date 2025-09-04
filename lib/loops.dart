void mani () {
  for (int i = 1; i <= 5; i++) {
    print("Outer Loop: $i");
    for (int j = 1; j <= 3; j++) {
      print("  Inner Loop: $j");
    }
  }
}