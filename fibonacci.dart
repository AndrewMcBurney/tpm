/*
  Coded by: Andrew McBurney - July 6th.

  A short Dart example showing fibonacci number
  calculations.
*/

// Computes and returns fibonacci number
int fibonacci (int n) {
  if (n < 2) {
    return n;
  } else {
    return fibonacci(n-1) + fibonacci(n-2);
  }
}

main() {
  // Iterate through and compute and print
  for (int i = 1; i < 10; i++) {
    print(fibonacci(i));
  }
}
