//function of method
//syntax
//area of rectangle
//required parameter
void main(){
  var a= reactArea(10,7);
  print("THE AREA OF RECTANGLE IS:$a");
  int p= reactPeremter();
  print("The permimeter of Rectangle is $p");
}
/*void reactArea(){
  int l=5;
  int b=10;
  int a =l*b;
  print("THE AREA OF RECTANGLE IS:$a");
}*/
//required parameter (10.7)|| (int l , int b)
int reactArea(int l,int b)
{
  int a =l*b;
  return a;
}
int reactPeremter(){
  int i=4;
  int j=10;
  int p=2*(i+j);
  return p;
}
