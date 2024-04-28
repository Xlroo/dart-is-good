
// takes two numbers as arguments and returns the sum of those two numbers
int addTwo (num1,num2){
  var total;
  total = num1 + num2;
  return total;

  }
//takes two numbers as arguments and returns the difference of those two numbers
int subtractTwo(num1, num2){
  var total;
  total = num1 -num2 ;
  return total;

}
// takes two numbers as arguments and returns the product of those two numbers.
int multiplyTwo(num1, num2){
  var total;
  total = num1 * num2 ;
  return total;

}
//takes two numbers as arguments and returns the quotient of those two numbers.
double divideTwo(num1 , num2){
  var total;
  total = num1/ num2 ;
  return total;
}
//takes two numbers as arguments and returns the quotient of those two numbers.
int divideTwoInt(num1 , num2){
  var total;
  total = num1~/ num2 ;
  return total;

}
// takes an argument of type String and returns the length of that string.
int stringLength(String){
  var length = String.length;
  return length;
}
//takes a list as an argument and returns the first element of that list.
String getFirstElement(String){
  var firstElement = String[0];
  return firstElement ;

}
void main (){
  var num1 = 4;
  var num2 = 5;
  var String = "Hello";
  int sum = addTwo(num1, num2);
  print("The sum of $num1 and $num2 is $sum");
  int difference = subtractTwo(num1, num2);
  print("The difference of $num1 and $num2 is $difference");
  int product = multiplyTwo(num1, num2);
  print("The product of $num1 and $num2 is $product");
  double quotient = divideTwo(num1, num2);
  print("The quotient of $num1 and $num2 is $quotient");
  int quotientI= divideTwoInt(num1, num2);
  print("The integer quotient  of $num1 and $num2 is $quotientI");
  int length = stringLength(String);
  print("The length of the $String is $length");
  var firstElement = getFirstElement(String);
  print("The first element in $String is $firstElement");


}