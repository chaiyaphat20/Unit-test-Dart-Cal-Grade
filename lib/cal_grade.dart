class CalGrade {
  String grade(int point) {
    if (point >= 80) {
      return "A";
    } else if (point >= 70) {
      return "B";
    } else if (point >= 51) {
      return "D";
    } else {
      return "";
    }
  }
}
