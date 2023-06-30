import 'package:cal_grade/cal_grade.dart';
import 'package:test/test.dart';

void main() {
  group(
      "คำนวณ เกรด",
      () => {
            test('1.ถ้า กรอก 90 คะแนน ได้เกรด A', () {
              //arrange
              String expectedValue = "A";
              CalGrade calGrade = CalGrade();

              //act
              String actualValue = calGrade.grade(90);

              //assert
              expect(actualValue, expectedValue);
            }),
          });
}
