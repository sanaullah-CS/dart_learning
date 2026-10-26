// sab se pehly class banayn gy
//ham example lety hyn school man student ky roll no. ki
class ROLLNUMBER implements Exception
//ye uper class banay ha jo ky custom hy or use implement kiya ha exception classs man
{
  displaymsg()
  {
    return "please enter correct ROLL no.";
  }
  //ya uper aik method banaya ha
}
void main()
{
  //nechy void ky andar function banaya ha or uder ha value dedy ha or nechy "TRY","ON clause","CATCH" use kiya ha
  try{
    RollNumber(88);
  }
  on ROLLNUMBER catch (e){
    print(e.displaymsg());
  }
  finally
  {
  print("THNAKS FOR COMING");
  }
}
RollNumber(int Num)
{
if(Num <100)
  {
    throw ROLLNUMBER();
  }
//check kry ga ky jo given ny=umber ha wo sahi hy ya nai agar nai hy sahi to wo throw kry ga exception class man
else{
  print("now Enter ur Password");
}
}