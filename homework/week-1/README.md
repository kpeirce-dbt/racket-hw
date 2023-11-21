Familiarize yourself with some Racket basics. Before doing the following exercises, you'll want to read about how to define functions, and how to use the following built-in functions: car, cdr, eq?, if, list, null?

1. Write a function called fizzbuzz, which takes a number n and:
  a. Evaluates to "fizz" if n is a multiple of 3
  b. Evaluates to "buzz" if n is a multiple of 5
  c. Evaluates to "fizzbuzz" if in is a multiple of 3 and 5
  d. Evaluates to n, otherwise

2. Write a function called reverse, which evaluates to the reverse of an input list. For example, (reverse '(1 2 3)) should evaluate to (3 2 1). The function should be recursive rather than iterative.

3. Write a function called scaleby that takes a number n and evaluates to a function which multiplies a single input by n. In other words, ((scaleby 5) 3) should evaluate to 15. This will probably require you to use lambda.

4. Place all of the above in a file and include tests that show that each one works on a few test cases.
