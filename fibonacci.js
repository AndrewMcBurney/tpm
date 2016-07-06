/*
  Coded by: Andrew McBurney - July 6th.

  A short JavaScript example showing fibonacci number
  calculations.
*/

// Iterate through and compute and print
for (var i = 1; i < 10; i++) {
  console.log(fibonacci(i));
}

// Computes and returns fibonacci number
function fibonacci (n) {
  if (n < 2) {
    return n;
  } else {
    return fibonacci(n-1) + fibonacci(n-2);
  }
}
