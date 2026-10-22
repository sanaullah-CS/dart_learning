//function as expression
//short hand syntax
//fat arrow  ""=>""
void main(){
  reactArea(10,7);
  int p= reactPeremter(4,7);
  print("The permimeter of Rectangle is $p");
}

void reactArea(int l,int b) => print("THE AREA OF RECTANGLE IS:${l*b}");

      int reactPeremter(int i, int j) {
        return 2*(i+j);
}