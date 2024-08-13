
import 'dart:io';

void main() {
  // Asking the user for the first number
  print('Enter the first number:');
  String? input1 = stdin.readLineSync();  // Taking input as a string
  int number1 = int.parse(input1!);  // Converting the string to an integer

  // Asking the user for the second number
  print('Enter the second number:');
  String? input2 = stdin.readLineSync();
  int number2 = int.parse(input2!);

  // Summing the two numbers
  int sum = number1 + number2;

  // Displaying the result
  print('The sum of $number1 and $number2 is $sum.');
}
