void main() {
  String studentName = "Amin";
  int testScore = 74;

  String studentResult = studentGrade(studentName, testScore);
  print(studentResult);
}

String studentGrade(String studentName, int testScore) {
  String grade = "";
  if (testScore >= 90) {
    grade = 'A';
    return "$studentName's grade : $grade";
  } else if (testScore >= 80 && testScore <= 89) {
    grade = 'B';
    return "$studentName's grade : $grade";
  } else if (testScore >= 70 && testScore <= 79) {
    grade = 'C';
    return "$studentName's grade : $grade";
  } else if (testScore >= 60 && testScore <= 69) {
    grade = 'D';
    return "$studentName's grade : $grade";
  } else {
    grade = 'F';
    return "$studentName's grade : $grade";
  }
}
