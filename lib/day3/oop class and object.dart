// defining class and object
void main()
{
//yahan andar ham banayn gy mbl ky obejcts class se link krky
 var mbl1= MOBILE(); //mbl1 is refernce variable
 mbl1.name="INFINIX";
 mbl1.color="Black";
 mbl1.ModelNum=10102919.1820;
 print(mbl1.name);// jab tak name nai dyn gy ham tab tak default man "null" show krway ga
 print(mbl1.color);
 print(mbl1.ModelNum);
 // mbl aik classs ha jisky ham kafii sare obejcts bana skty hyn
  var mbl2=MOBILE();
  //ab iska output ham lety hyn string interpolation krky
  mbl2.name="Oppo";
  mbl2.color="BLUE";
  mbl2.ModelNum= 101917.72901182;
  print("A second mobile name is ${mbl2.name}.Color is ${mbl2.color} and Model Number is ${mbl2.ModelNum}." );
  /*print(mbl2.name);
  print(mbl2.color);
  print(mbl2.ModelNum);*/
  //ab ham yahan jo beahvioru man likha ha usse call kryn gy
  mbl1.TextMsg();
  mbl1.VideoPlayer();
  mbl2.VoiceRecorde();
  mbl2.RecieveCall();
}
// class banany ka liye sab se pehly hamyn properties and bevaiour chahiye hoga jiski ham class banayn gy
//ab yahan banaty hyn ham aik mobile ki class
//sab se pehly ham likhyn gy mbl ki properties
class MOBILE
//ya over all aik class ha jis man uski properties hyn or behaviour ha
    {
      var ModelNum;
      var name;
      var color;
      var Price;
// ya sab mbl ki properties hyn ky mbl kesa ha etc etc
RecieveCall()
{
print("$name is good during receive call");
}
TextMsg()
{
//ab is man jo likhyn gy wo hamyn uper call krni hogi har kisi ka alag alag nai likhna hogaa
print("$name is good at texting.");
}
VoiceRecorde()
{
  print("$name is good during voice recording time.");
}
VideoPlayer()
{
  print("$name is not good During video play time.");
}
//ya sare isy behaviour hyn aik mbl kia kia kr skta ha
}