// Author by Drian Dirga

/*
* Mengkonversi TypeData
==Best Practice==
* Format :  
- String to Int => parse()
- String to Double => parse()
- Int to Double => toDouble()
- Double to Int => toInt()
- Int or Double to String => toString()
*/

void main() {
  //Input value String
  var inputString = '1000';
  var inputString2 = 'true';

  //String to Int and Double
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  //Int to Double
  var intToDouble = inputInt.toDouble();

  //Double to Int
  var doubleToInt = inputDouble.toInt();

  //Int or Double to String
  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  //String to Boolean
  var inputBool = inputString2 == 'true';

  //Boolean to String
  var boolToString = inputBool.toString();

  print(inputString);
  print(inputDouble);
  print(inputInt);
  print(intToDouble);
  print(doubleToInt);
  print(intToString);
  print(doubleToString);
  print(inputBool);
  print(boolToString);
}
