void main()
{
    //ya ha aik optional name parameter jis man ham na uper animal man age or name bataa dy aha
    animal(name:"ATTA",age:15);
    food();
  }
  animal({String? name , int? age})
  {
    print(name);
    print(age);
  }
  //ya bhi aik optional named parame ter he hy but is man ham na uper "FOOD" man nai dya ha data use jiski wajah se wo ab NULL show krway ga output man
  food({String? name, String? color})
  {
    //ab aik man ham null ky sath khuch add krdety hyn jis se output a jay hamaraa null ki jagah parr
    print(name??"MANGO");
    print(color);
  }