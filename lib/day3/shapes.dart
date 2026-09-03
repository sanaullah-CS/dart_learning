import 'dart:io';
void main() {
  //this is my first task
  //this is my family names
  print("FAMILY NAME");
  print("1. Father name: ARSHAD WADOOD");
  print("2. Mother name: SALMA ARSHAD");
  print("3. Brother name: M.ABDULLAH");
  print("4. Sister name: M.AYESHA");
  print("5. My name is: SANAULLAH AWAN");
  //this is my 2nd task
  print("Create square shape");
  print("**********-");
  print("*        -*");
  print("*        -*");
  print("*       - *");
  print("*      -  *");
  print("*     -   *");
  print("**********-");
  //this is my 3rd task
  print("Create triangle shape");
  print("     *");
  print("    * *");
  print("   *   *");
  print("  *     *");
  print(" *       *");
  print("***********");
  //this is my 4th task
  print("Create rectangle shape");
  print("**********");
  print("*        *");
  print("*        *");
  print("*        *");
  print("**********");
  //this is my 5th task
  print("create a circle shape");
  print("   ***   ");
  print(" *      *");
  print("*        *");
  print("*        *");
  print("*        *");
  print(" *      *");
  print("   ***   ");
  //this is my 6th task
  print("create a diamond shape");
  print("   *   ");
  print("  * *  ");
  print(" *   * ");
  print("*********");
  print(" *   * ");
  print("  * *  ");
  print("   *   ");
  //this is my 7th task
  print("create a pyramid shape");
  print(
      "        *\n       ***\n      *****\n     *******\n    *********\n   ***********");
  print("Enter Your age:");
  int age = int.parse(stdin.readLineSync()!);
  print("Your Age is: $age");
  if (age >= 22) {
    print("u are Minor");
  }
  else {
    print("U are an adult");
  }
  print("enter ur name:");
  String name = stdin.readLineSync()!;
  if (name == "Sanaullah") {
    print("ur name is correct");
  }
  else {
    print("Ur name is not correct");
  }
  String realName = "SANAULLAH AWAN";
  print("your real name is:$realName");
  print("please try again thanks");

  var admin = true;
  var manager = false;
  print("login page");
  print("Apply for Access");
  print("ENTER USERNAME");
  print("ENTER PASSWORD");
  if (admin || manager) {
    print("Access is granted");
    print("welcome to WEBSITE");
    print("NOW DO YOUR WORK");
  }
  else {
    print("ACCESS NOT GRANTED");
    print("TRY AGAIN PLEASE");
  }
  var isadmin = false;
  if (!isadmin) {
    print("please login first");
    print("now enter user name");
    print("----------");
    var userName = stdin.readLineSync()!;
    print("----------");
    print("now enter password");
    print("----------");
    var password = stdin.readLineSync()!;
    print("----------");
    print("ACCESS GRANTED");
    print("welcome to website");
  } else {
    print("ACCESS NOT GRANTED");
    print("PLEASE TRY AGAIN");
  }
}
