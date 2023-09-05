import 'dart:io';

/// question number : 6
void main(){
  print("enter a number");
  int num=int.parse(stdin.readLineSync()!);/// oru number koduthal like 4 koduthal
  /// 4*3*2*1 ingne ahn factorial kand pidikane
  int fact=1;
  for(int i =1;i<=num;i++) ///ivde i=1 pnee i num ine kaal cheruthano equal ano enn nokum
    {
      fact=fact*i;///aaa number factorail kond multiply like 4*3*2*1
    }
  print('factorial of $num=$fact');





}