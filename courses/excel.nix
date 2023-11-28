# Excel functions
rec {
  # The sum function returns the sum of a list of numbers.
  sum = (xs: (builtins.foldl (x: y: x + y) 0 xs));

  # The product function returns the product of a list of numbers.
  product = (xs: xs.product);

  # The average function returns the average of a list of numbers.
  average = (xs: xs.average);

  # The median function returns the median of a list of numbers.
  median = (xs: xs.median);

  # The mode function returns the mode of a list of numbers.
  mode = (xs: xs.mode);

  # The min function returns the minimum of a list of numbers.
  min = (xs: xs.minimum);

  # The max function returns the maximum of a list of numbers.
  max = (xs: xs.maximum);

  # The count function returns the number of elements in a list.
  count = (xs: xs.length);

  # The counta function returns the number of non-empty elements in a list.
  counta = (xs: xs.filter (x: x != null).length);

  # The countblank function returns the number of empty elements in a list.
  countblank = (xs: xs.filter (x: x == null).length);

  # The countif function returns the number of elements in a list that satisfy a predicate.
  countif = (p: xs: xs.filter p.length);

  # The countifs function returns the number of elements in a list that satisfy a list of predicates.
  countifs = (ps: xs: xs.filter (x: ps.all (p: p x)).length);

  # The sumif function returns the sum of elements in a list that satisfy a predicate.
  sumif = (p: xs: xs.filter p.sum);

  # The sumifs function returns the sum of elements in a list that satisfy a list of predicates.
  sumifs = (ps: xs: xs.filter (x: ps.all (p: p x)).sum);

  # The averageif function returns the average of elements in a list that satisfy a predicate.
  averageif = (p: xs: xs.filter p.average);

  # The averageifs function returns the average of elements in a list that satisfy a list of predicates.
  averageifs = (ps: xs: xs.filter (x: ps.all (p: p x)).average);

  # The medianif function returns the median of elements in a list that satisfy a predicate.
  medianif = (p: xs: xs.filter p.median);

  # The medianifs function returns the median of elements in a list that satisfy a list of predicates.
  medianifs = (ps: xs: xs.filter (x: ps.all (p: p x)).median);
}