// loops example
import "dart:io";

void main() {
  stdout.write("Enter a number to calculate the sum till that number: ");
  int? num = int.parse(stdin.readLineSync()!);
  int total = 0;

  // for loop- sums till numbers
  print("Now for loop.....");
  for (var i = 0; i <= num; i++) {
    total = total + i;
  }
  print("Using  for loop- The total is $total");
  for (int i = 0; i <= 2; i++) {
    print("");
  }
  //   while loops- factorial
  print("Now while loop.....");
  stdout.write("Enter a number to calculate its factorial: ");
  int number = int.parse(stdin.readLineSync()!);
  int snumber = number;
  int fact = 1;
  while (number > 1) {
    fact = fact * number;
    number = number - 1;
  }
  print("Using while loop the calculated factorial for $snumber is $fact");
}
