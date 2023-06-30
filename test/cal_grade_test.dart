import 'package:cal_grade/cal_grade.dart';
import 'package:test/test.dart';

void main() {
  group(
      "คำนวณ เกรด",
      () => {
            test('1.ถ้า กรอก 91 คะแนน ได้เกรด A', () {
              //arrange
              String expectedValue = "A";
              CalGrade calGrade = CalGrade();

              //act
              String actualValue = calGrade.grade(90);

              //assert
              expect(actualValue, expectedValue);
            }),
            test('2.ถ้า กรอก 51 คะแนน ได้เกรด D', () {
              //arrange
              String expectedValue = "D";
              CalGrade calGrade = CalGrade();

              //act
              String actualValue = calGrade.grade(51);

              //assert
              expect(actualValue, expectedValue);
            }),
            test('3.ถ้า กรอก 79 คะแนน ได้เกรด B', () {
              //arrange
              String expectedValue = "B";
              CalGrade calGrade = CalGrade();

              //act
              String actualValue = calGrade.grade(79);

              //assert
              expect(actualValue, expectedValue);
            }),
            test('4.ถ้า กรอก 60 คะแนน ได้เกรด C', () {
              //arrange
              String expectedValue = "C";
              CalGrade calGrade = CalGrade();

              //act
              String actualValue = calGrade.grade(60);

              //assert
              expect(actualValue, expectedValue);
            }),
            test('4.ถ้า กรอก ตำกว่า 49 คะแนน ได้เกรด F', () {
              //arrange
              String expectedValue = "F";
              CalGrade calGrade = CalGrade();

              //act
              String actualValue = calGrade.grade(49);

              //assert
              expect(actualValue, expectedValue);
            })
          });
}
