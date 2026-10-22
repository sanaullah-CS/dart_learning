void main()
{
  int age=20;
  //null safety ka liye data type ky sath ? lagat hyn taky wo null value ko safe krde or error na ay koi bhi wahan par e.g "int ? b; , ya phir String ? name1;"
  int? b;
  String? c;
  print("Enter Ur age $age");
  //jab ? lagayn gy to output NULL ayga
  print(b);
  print(c);
  // ab agar ham chhaty hyn null na ay to yun likhyn gy use
  print(b??"HEY SANAULLAH");
  print(c??"HOW ARE U");
}