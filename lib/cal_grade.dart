class CalGrade {
  String grade(int point) {
    if (point >= 90) {
      return "A";
    } else if (point >= 60 && point <= 69) {
      return "C";
    } else
      return "F";
  }
}