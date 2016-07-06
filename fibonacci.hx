/*
  Coded by: Andrew McBurney - July 6th.

  A short Haxe example showing fibonacci number
  calculations.
*/

class Fibonacci {
  static function main () :Void {
    // Computes and returns fibonacci number
    function fibonacci (n) :Int {
      if (n < 2) {
        return n;
      } else {
        return fibonacci(n-1) + fibonacci(n-2);
      }
    }

    // Iterate through, compute and print
    for (i in 0...10) {
      trace(fibonacci(i));
    }
  }
}
