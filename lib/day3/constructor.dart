//objectives
//constructor
//types
//default constructor
//named constructor
//what is constructor ??::::
// constructor is a method , constructor name is same like class name always
void main()
{
  var Student1 = Student();
  print("name is:${Student1.name}");
  //ab yahan uper man na use name nai dya ha but nechy man ?
  // lagaya ha jiski wajah se us ny NULL show krwa dya ha
  var student2 = Student();
}
class Student{
  //default constructor
  // jab bhi class man constructor likhyn to uper jab bhi object
  // bany ga to tab wo automatically call ho jay ga or print ho jay ga us
  // man jo bhi likha wa hoga wo sab
  int? Rollno;
  String? name;
  String? color;
  String? gender;
  void study()
  {

  }
  void run()
  {

  }
}