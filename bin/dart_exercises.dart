import 'package:dart_exercises/dart_exercises.dart' as dart_exercises;

void main() {
  String studentName = "John Benedict Silos";
  int studentAge = 21;
  double studentGrade1 = 80.50;
  double studentGrade2 = 80.50;

  double gradeTotal = studentGrade1 + studentGrade2;
  double gradeAverage = gradeTotal / 2;
  bool isGradeOver75 = gradeAverage > 75;

  print("Student name: $studentName");
  print("Student age: $studentAge");
  print("Student average: $gradeAverage");
  print("Is the grade in passing score? $isGradeOver75 ");
}
