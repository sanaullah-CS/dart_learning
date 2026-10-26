import 'package:flutter/material.dart';
void main()
{
  runApp(Exceptiondemo());
}
class Exceptiondemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print("SANAULLAH AWAN");
    // negation ka sign dalyn gy to point wale number ky 1st number ko lega or int bana dega e.g 1.67 ata ha to just 1 lygaa
    int a=10~/6;
    0;
    print("value of a is:$a");
    //ab ya uper aik normal code hy jise run kryn gy to negation sign ki wajah se 1st number outout man show ho jay ga easily
    // ab nechy jo code hoga wo exception ka hogaa
    //means jab bhi koi error aygaa wo is nechy walee try wale man error ata ha to wo catch man chala jay ga or red red show ni krway ga
    try{
      int a=10~/0;
      print("value of a is:$a");
    }
    //ab uper jo bhi error ayga error wo catch man jayga or e part man jo bhi exception hoga is man show krwa dega
    catch(e){
      print(e);
    }
    //when we know about the exception ky konsa any wala ha to ham use kryn gy on caluse
    //when we don't know about the exception ky konsa any wala ha to ham use kryn gy on caluse
    //ab on clause kseyn likhyn
    try{
      int a=10~/0;
      print("value of a is:$a");
    }
    on IntegerDivisionByZeroException{
      print("number can't divide by zero");
    }
    return Container();
  }
}