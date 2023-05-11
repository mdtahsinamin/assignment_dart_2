void main() {
  String studentName = "Amin";
  int testScore = -1;

  String studentResult = studentGrade(studentName, testScore);

  if (studentResult != "Invalid Grade") {
    print("$studentName's grade : $studentResult");
  } else {
    print("Invalid Grade");
  }
}

String studentGrade(String studentName, int testScore) {
  if (testScore >= 90) {
    return "A";
  } else if (testScore >= 80 && testScore <= 89) {
    return "B";
  } else if (testScore >= 70 && testScore <= 79) {
    return "C";
  } else if (testScore >= 60 && testScore <= 69) {
    return "D";
  } else if (testScore >= 0 && testScore <= 59) {
    return "F";
  } else {
    return "Invalid Grade";
  }
}
