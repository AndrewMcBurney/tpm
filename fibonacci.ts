/*
  Coded by: Andrew McBurney - July 6th.

  A short TypeScript example showing fibonacci number
  calculations.
*/

// Iterate through, compute and print
for (let i: number = 1; i < 10; i++) {
  console.log(fibonacci(i));
}

// Computes and returns fibonacci number
function fibonacci (n: number): number {
  if (n < 2) {
    return n;
  } else {
    return fibonacci(n-1) + fibonacci(n-2);
  }
}
