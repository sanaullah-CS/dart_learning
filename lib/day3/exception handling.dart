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
    print("value of a is:$a");

    return Container();
  }
}