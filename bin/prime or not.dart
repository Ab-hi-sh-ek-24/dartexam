 import 'dart:io';

/// question number : 2
 void main(){
  print("enter a number");
  int?
  num=int.parse(stdin.readLineSync()!);
  bool prime=true;
  for(int i=2;i<num~/2;i++){ ///evde one numberine 1 um aa same numberum allathe multpile varunathe prime ayite edukthila
   if(num%i==0)/// aa number divide i =zero ahnekil false
    {
     prime=false;
     break; }
    }
  if(prime==false){
   print('$num is prime number');
  }
  else{
   print('$num is not a prime number');
  }


 }