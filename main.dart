

import 'dart:collection';
import 'dart:io';
import 'dart:math';


void main(){

  // problem 1
 print("Enter the number");
 int  x = int.parse(stdin.readLineSync()!) ;
 String xString = x.toString(); 
 String xStringreverse = xString.split('').reversed.join();
 if(xString == xStringreverse ){
  print('the number is palindrome');
 }
 else{
  print('the number is not palindrome');
 }

  //  problem2
   int value = 5;
   List<int>values =[1,2,3,4,5];
  removeValue(value, values);
  print(values);

  // problem3


  // problem4

 List <int> Numbers = [1,2,3,4,5];
 int MaxNumber = 0;
 int MinNumber= 10000000000;
for(int i in Numbers){
  if(MaxNumber < Numbers[i]){
    MaxNumber = Numbers[i];
  }

  if(MinNumber > Numbers[i]){
    MinNumber = Numbers[i];
  }
}

 int sum = MaxNumber + MinNumber ;

 print(sum);

//  problem5

List<int>Integers =[1,1,2,2,3,3,4,5,5];
Set<int>OnlyInteger=Integers.toSet();
print(OnlyInteger);
}

// removeValue function in problem 2
void removeValue(int value , List<int>values){
 values.removeWhere((e)=> e == value );
}
