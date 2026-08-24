import 'dart:io';
void main()
{
  int marks=86;
  var hasCnic=true;
  if(marks<=18 && hasCnic== true)
  {
    print("D grade");
  }
  else
  if (marks<76 && hasCnic== true)
  {
print("C grade");
}
  else
  if(marks>=86 && hasCnic== true)
  {
    print("A+ Grade toper");
    print("u successfuly move to next class");
    print("congratulation sana");
  }
  else
  {
    print("Fail");
  }
}