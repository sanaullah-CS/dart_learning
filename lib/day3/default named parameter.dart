void main()
{
  //ya ha aik default named parameter jis man ham na uper animal man just name da dya ha or age nechyy de hy means age nechy asssign ki h
  animal(name:"ATTA");
}
//yahan default named use ho rha ha jis man ham na age uper nai yahan is man assign ki hy neechy
animal({String? name , int? age=17})
{
  print(name);
  print(age);
}