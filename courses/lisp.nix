### Lisp-like Functions
rec {
  # The car function returns the first element of a list.
  car = (xs: (builtins.head xs));

  # The cdr function returns the rest of a list.
  cdr = (xs: (builtins.tail xs));

  # The first function returns the first element of a list
  first = car;

  # The rest function returns the rest of a list
  rest = cdr;

  # The cons function prepends an element to a list.
  cons = (x: xs: [x] ++ xs);

  # The append function appends an element to a list.
  append = (xs: x: xs ++ [x]);

  # The prepend function prepends an element to a list.
  prepend = (x: xs: [x] ++ xs);

  # The concat function concatenates two lists.
  concat = (xs: ys: xs ++ ys);

  # The reverse function reverses a list.
  reverse = (xs: xs.reverse);

  # The length function returns the length of a list.
  length = (xs: xs.length);

  # The map function applies a function to each element of a list.
  map = (f: xs: xs.map f);

  # The filter function returns a list of elements that satisfy a predicate.
  filter = (p: xs: xs.filter p);

  # The reduce function reduces a list to a single value.
  reduce = (f: xs: xs.foldl f);

  # The foldl function folds a list from the left.
  foldl = (f: xs: xs.foldl f);

  # The foldr function folds a list from the right.
  foldr = (f: xs: xs.foldr f);

  # The all function returns true if all elements of a list satisfy a predicate.
  all = (p: xs: xs.all p);

  # The zip function zips two lists together.
  zip = (xs: ys: xs.zip ys);

  # The unzip function unzips a list of pairs.
  unzip = (xs: xs.unzip);

  # The take function returns the first n elements of a list.
  take = (n: xs: xs.take n);

  # The drop function drops the first n elements of a list.
  drop = (n: xs: xs.drop n);
}