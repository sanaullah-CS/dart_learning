import 'dart:io';
void main() {
  print("enter ur age:");
  int age = int.parse(stdin.readLineSync()!);
  var Hascard = true;
  if (age >= 26) {
    print("U are eligible");
    if (Hascard) {
      print("u have a student card");
      print("permission Granted");
    } else {
      print("First, you need a student card");
      print("Please try again");
    }
  } else {
    print("u don't have Card");
    print("u are Under age");
  }
  print("Enter ur name here plz:");
  var name=stdin.readLineSync()!;
  var graduate=true;
  if (name=="sanaullah awan"){
    print("ur real name is:$name");
   if(graduate){
     print("u are graduate");
     print("THANK U");
     print("THE END");
   }
   else{
     print("u are not graduate");
   }
  }
  if(name!="sanaullah awan") {
    print("its not ur real name");
    print("PLZ try again ");
    print("THANK U");
  }
}