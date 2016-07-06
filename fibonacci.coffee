###
  Coded by: Andrew McBurney - July 6th.

  A short CoffeeScript example showing fibonacci number
  calculations.
###

# Computes and returns fibonacci number
fibonacci = (n) ->
  if n < 2
    n
  else
    fibonacci(n - 1) + fibonacci(n - 2)

# Iterate through and compute and print
i = 1
while i < 10
  console.log fibonacci(i)
  i++
