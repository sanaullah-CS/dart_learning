import 'dart:io';

void main() {
  print("==============================");
  print("     STUDENT ELIGIBILITY");
  print("==============================");

  print("Enter your name:");
  String name = stdin.readLineSync()!;

  print("Enter your age:");
  int age = int.parse(stdin.readLineSync()!);

  print("Enter your CGPA:");
  double cgpa = double.parse(stdin.readLineSync()!);

  print("Do you have a student card? (true/false)");
  bool hasStudentCard = stdin.readLineSync()!.toLowerCase() == "true";

  print("Are you a graduate? (true/false)");
  bool isGraduate = stdin.readLineSync()!.toLowerCase() == "true";

  print("");
  print("==============================");
  print("       STUDENT PROFILE");
  print("==============================");

  print("Name: $name");
  print("Age: $age");
  print("CGPA: $cgpa");
  print("Student Card: $hasStudentCard");
  print("Graduate: $isGraduate");

  print("");
  print("==============================");
  print("       ELIGIBILITY");
  print("==============================");

  if (age >= 18 && hasStudentCard) {
    print("Age/Card Requirement: Eligible");
  } else {
    print("Age/Card Requirement: Not Eligible");
  }

  if (cgpa >= 3.0 && isGraduate) {
    print("Graduate Program: Eligible");
  } else if (cgpa >= 2.5 && isGraduate) {
    print("Graduate Program: Conditionally Eligible");
  } else {
    print("Graduate Program: Not Eligible");
  }

  if (!isGraduate) {
    print("Status: You are still an undergraduate.");
  }
}