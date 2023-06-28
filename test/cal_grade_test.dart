import 'package:cal_grade/cal_grade.dart';
import 'package:test/test.dart';

void main() {
  group(
      "คำนวณ เกรด",
      () => {
            test('1.ถ้า กรอก 90 คะแนน ได้เกรด A', () {
              //arrange  สำหรับกำหนดค่าเริ่มต้นของการทดสอบ
              String expectedValue = "A";
              CalGrade calGrade = CalGrade();

              //act สำหรับ execute ส่วนที่ต้องการทดสอบหรือ business logic
              String actualValue = calGrade.grade(90);

              //assert  สำหรับการตรวจสอบว่า ผลการทำงานตรงตามที่คาดหวังหรือไม่
              expect(actualValue, expectedValue);
            }),
            test('2.ถ้า กรอก 65 คะแนน ได้เกรด C', () {
              //arrange  สำหรับกำหนดค่าเริ่มต้นของการทดสอบ
              String expectedValue = "C";
              CalGrade calGrade = CalGrade();

              //act สำหรับ execute ส่วนที่ต้องการทดสอบหรือ business logic
              String actualValue = calGrade.grade(65);

              //assert  สำหรับการตรวจสอบว่า ผลการทำงานตรงตามที่คาดหวังหรือไม่
              expect(actualValue, expectedValue);
            }),
            test('3.ถ้า กรอก 49 คะแนน ได้เกรด F', () {
              //arrange  สำหรับกำหนดค่าเริ่มต้นของการทดสอบ
              String expectedValue = "F";
              CalGrade calGrade = CalGrade();

              //act สำหรับ execute ส่วนที่ต้องการทดสอบหรือ business logic
              String actualValue = calGrade.grade(49);

              //assert  สำหรับการตรวจสอบว่า ผลการทำงานตรงตามที่คาดหวังหรือไม่
              expect(actualValue, expectedValue);
            }),
            test('4.ถ้า กรอก 70 คะแนน ได้เกรด B', () {
              //arrange  สำหรับกำหนดค่าเริ่มต้นของการทดสอบ
              String expectedValue = "B";
              CalGrade calGrade = CalGrade();

              //act สำหรับ execute ส่วนที่ต้องการทดสอบหรือ business logic
              String actualValue = calGrade.grade(70);

              //assert  สำหรับการตรวจสอบว่า ผลการทำงานตรงตามที่คาดหวังหรือไม่
              expect(actualValue, expectedValue);
            }),
            test('5.ถ้า กรอก 51 คะแนน ได้เกรด D', () {
              //arrange  สำหรับกำหนดค่าเริ่มต้นของการทดสอบ
              String expectedValue = "D";
              CalGrade calGrade = CalGrade();

              //act สำหรับ execute ส่วนที่ต้องการทดสอบหรือ business logic
              String actualValue = calGrade.grade(51);

              //assert  สำหรับการตรวจสอบว่า ผลการทำงานตรงตามที่คาดหวังหรือไม่
              expect(actualValue, expectedValue);
            }),
          });
}
