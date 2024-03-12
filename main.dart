/* Dart Control Flow Assignment


Create a Dart program that prompts the user for a number and then prints a message to the console based on the following criteria:

If the number is greater than 10, print "Your number is greater than 10"
If the number is less than 10, print "Your number is less than 10"
If the number is equal to 10, print "Your number is equal to 10" */

import 'dart:io'; //Library allowing interaction with the standard input and output

void main() {
  print("Please enter a number:");

  String userInput = stdin
      .readLineSync()!; //reads user input from the standard input keyboard and assigns it to the userInput variable
  int number = int.parse(
      userInput); //converts user input stored in "userInput" from a string to a number

  if (number < 10) {
    print("Your number is less than 10");
  } else if (number == 10) {
    print("Your number is equal to 10");
  } else {
    print("Your number is greater than 10");
  }
}
