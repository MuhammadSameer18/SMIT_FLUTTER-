void main() {
  int NumberOfClassHeld = 16;
  int NumberOfClassAttended = 10;

  num PercentageOfClassAttended =
      (NumberOfClassAttended / NumberOfClassHeld) * 100;

  print(PercentageOfClassAttended);

  if (PercentageOfClassAttended >= 75) {
    print("your sit done");
  } else {
    print("sit not allow");
  }
}
