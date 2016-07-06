###
  Coded by: Andrew McBurney - July 6th.

  A short JavaScript example showing fibonacci number
  calculations.
###

# Base case for first two numbers
fib0 = fib1 = 1

i = 0
while i < 10
  i++

# Computes and returns fibonacci number
fibonacci = (n1, n2) ->
  n3 = n1 + n2
  n3
