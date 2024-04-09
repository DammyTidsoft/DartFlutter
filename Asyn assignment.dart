// Function to sum two numbers
int sum(int num1, int num2) {
  return num1 + num2;
}

// Print numbers 1 to 10 using for loop
void printNumbers1to10() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Use switch statement for string values
void switchStatement() {
  String value = "apple"; // Change value for testing

  switch (value) {
    case "apple":
      print("The fruit is an apple");
      break;
    case "banana":
      print("The fruit is a banana");
      break;
    default:
      print("Unknown fruit");
  }
}

// Print numbers 20 to 10 (descending) using while loop
void printNumbers20to10() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Check if a number is even or odd using if-else statement
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }
}

// Find the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  for (int num in numbers) {
    if (num > largest) {
      largest = num;
    }
  }
  return largest;
}

// Try-catch block example
void tryCatchExample() {
  try {
    int result = int.parse("hello"); // This will throw an exception
    print(result);
  } on FormatException catch (e) {
    print("Error: Invalid input format");
  }
}

void main() {
  // Call your functions here
  int result = sum(5, 3);
  print("Sum of 5 and 3: $result");

  printNumbers1to10();
  switchStatement();
  printNumbers20to10();
  checkEvenOdd(15);

  List<int> numbers = [10, 25, 7, 3];
  int largestNumber = findLargest(numbers);
  print("Largest number in the list: $largestNumber");

  tryCatchExample();
}
