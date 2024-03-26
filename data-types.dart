// This file contains the code for the data types in Dart
//  Function for adding two numbers, 
// subtracting two numbers, multiplying two numbers,
// dividing two numbers , 
//getting the length of a string and 
//getting the first element of a list of strings


int addNumbers(int a, int b) => a+b;
int subtractTwoNumbers(int a, int b) => a-b;
int multiplyTwoNumbers(int a, int b) => a*b;
int divideTwoNumbers(int a, int b) => a~/b;

int stringLength(String str) => str.length;
// function to getFristElement, takes  list of string and returns the first element of that list
String getFirstElement(List<String> list) => list[0];

void main() {
  int a = 10;
  int b = 5;
  print(addNumbers(a, b));
  print(subtractTwoNumbers(a, b));
  print(multiplyTwoNumbers(a, b));
  print(divideTwoNumbers(a, b));
  print(stringLength("Hello World"));

  List<String> list = ["Hello", "World"];
  print(getFirstElement(list));

}
