void main()
{
  //ya aik normal function define kiya ha
  animal("ATTA",5);
  food();
}
animal(String name , int age)
{
  print(name);
  print(age);
}
//ya aik optional parameter ka program ha
food([String? name,String? color]){
  print(name??"APPLE,MANGO");
  print(color??"RED,YELLOW");
}