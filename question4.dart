//Q.04:  Implement a code that finds thelargest element in a list using a for loop.

void main() {
  List numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];

  // Initialize a variable to hold the largest number
  int largest = numbers[0];

  // Iterate through the list to find the largest number
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  // Print the largest number
  print("The largest Element is: $largest");
}
