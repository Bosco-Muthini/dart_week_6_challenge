
// Error output
void main() {
  try {
    int result = divide(10, 0); // Trying to divide by zero
    print("Result of division: $result");
  } catch (e) {
    print("An error occurred: $e");
  }
}

int divide(int dividend, int divisor) {
  if (divisor == 0) {
    throw Exception("Cannot divide by zero");
  }
  return dividend ~/ divisor;
}




