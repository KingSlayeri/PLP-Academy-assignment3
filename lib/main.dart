import 'dart:io';


void main() {
  // // Prompting the user for input
  stdout.write("Enter a number: ");
  
  String input = stdin.readLineSync()!;
  
  // Parsing input to integer
  int number = int.tryParse(input) ?? 0;
  
  
  // Checking conditions and printing messages accordingly
  if (number > 10) {
    print("Your number is greater than 10");
  } else if (number < 10) {
    print("Your number is less than 10");



    
  } else {
    print("Your number is equal to 10");
  }
}
