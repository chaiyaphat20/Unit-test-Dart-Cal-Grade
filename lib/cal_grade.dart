class CalGrade {
  String grade(int point) {
    if (point >= 90) {
      return "A";
    } else if(point >= 51){
      return "D";
    } else {
      return "" ;
    }
  }
}
