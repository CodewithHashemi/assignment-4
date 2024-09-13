//Q.03: Write a program that prints themultiplication
// table of a given number using a for loop.
import "dart:io";

void main() {
  print("Enter A Integer Number :");
  int num = int.parse(stdin.readLineSync()!);

  print("\t\tTable of $num ");

  for (int i = 1; i <= 10; i++) {
    print("$num X $i = ${num * i}\n");
  }
}
