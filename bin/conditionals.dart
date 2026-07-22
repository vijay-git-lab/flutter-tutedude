// logig using conditions example
import 'dart:io';

void main() {
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync()!;
  stdout.write("Enter your age: ");
  double? age = double.parse(stdin.readLineSync()!);

  if (age < 18) {
    print("$name, at the age of $age years you are  presently a minor.");
  } else {
    print("$name, at the age of $age years you are an adult.");
  }
}
