void main() {
  print("Student Name : M.Sameer");
  print("Roll Number : 35640");
  print("Class : 09");
  double English = 70;
  double Urdu = 75;
  double Math = 65;
  double Sindhi = 60;
  double PST = 80;
  num subject = English + Urdu + Math + Sindhi + PST;

  double Percentage = subject / 500 * 100;
  // print(Percentage);

  if (Percentage >= 90) {
  } else if (Percentage >= 80) {
    print("A1");
  } else if (Percentage >= 70) {
    print("A");
  } else if (Percentage >= 60) {
    print("B");
  } else if (Percentage >= 50) {
    print("C");
  } else {
    print("Chal Beta Nikal");
  }
}
