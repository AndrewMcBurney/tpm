/*
  Coded by: Andrew McBurney - July 6th.

  A short JavaScript example showing fibonacci number
  calculations.
*/

// Base case for first two numbers
var fib0: number = 1;
var fib1: number = 1;

// Iterate through and compute and print
for (let i: number = 0; i < 10; i++) {
  console.log("");
}

// Computes and returns fibonacci number
function fibonacci (n1: number, n2: number): number {
  var n3: number = n1 + n2;
  return n3;
}
