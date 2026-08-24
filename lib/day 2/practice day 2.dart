import 'dart:io';
void main()
{
var admin=false;
var manager=false;
print("login page");
print("Apply for Access");
print("ENTER USERNAME");
print("ENTER PASSWORD");
if( admin || manager )
{
  print ("Access is granted");
  print ("welcome to WEBSITE");
  print ("NOW DO YOUR WORK");
}
  else
  {
    print("ACCESS NOT GRANTED");
    print("TRY AGAIN PLEASE");
  }
  var isadmin = false;
  if( !isadmin){
    print("please login first");
    print("now enter user name");
    print("----------");
    var userName= stdin.readLineSync()!;
    print("----------");
    print("now enter password");
    print("----------");
    var password= stdin.readLineSync()!;
    print("----------");
    print("ACCESS GRANTED");
    print("welcome to website");
  } else
  {
    print("ACCESS NOT GRANTED");
    print("PLEASE TRY AGAIN");
  }
}