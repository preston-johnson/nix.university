# Combinatorics Functions
rec {
  # The factorial function returns the factorial of a number.
  factorial = (n: n.factorial);

  # The permutation function returns the number of permutations of a list.
  permutation = (xs: xs.permutation);

  # The combination function returns the number of combinations of a list.
  combination = (xs: xs.combination);
}