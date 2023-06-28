import 'package:cal_grade/cal_grade.dart';
import 'package:test/test.dart';

void main() {
  group("คำนวณ เกรด", () => {
    test('1.ถ้า กรอก 90 คะแนน ได้เกรด A', () {
        //arrange  สำหรับกำหนดค่าเริ่มต้นของการทดสอบ
        String expectedValue = "A";
        CalGrade calGrade = CalGrade();

        //act สำหรับ execute ส่วนที่ต้องการทดสอบหรือ business logic
        String actualValue = calGrade.grade(90);


        //assert  สำหรับการตรวจสอบว่า ผลการทำงานตรงตามที่คาดหวังหรือไม่
        expect(actualValue, expectedValue);
      }),
      
  });
}
