### (Alonzo) Church / Lambda Functions
rec {
  # The Identity function returns its argument unchanged.
  I = (x: x);

  # The Kestrel function returns its first argument.
  K = (x: y: x);

  # The Kite function returns its second argument.
  KI = (x: y: y);

  # The Cardinal function returns its second argument.
  C = (f: x: y: f y x);

  # The Bluebird function returns the composition of its arguments.
  B = (f: g: x: f (g x));

  # The Thrush function returns the composition of its arguments in reverse order.
  T = (x: f: f x);

  # The Blackbird function returns the composition of its arguments with the first argument applied to the second.
  B1 = (f: g: x: f (g x) x);

  # The Vireo function returns a pair of its arguments.
  V = (x: y: f: f x y);

  # The Starling function returns a pair of its arguments in reverse order.
  S = (x: y: f: f y x);

  # The Warbler function returns a pair of its first argument and the result of applying its second argument to its first.
  W = (x: f: f x x);

  # The Bunting function returns a pair of the result of applying its first argument to its second and its second argument.
  B2 = (f: x: y: f x y);
}