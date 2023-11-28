# Optimization Functions
rec {
  # The gradientdescent function returns the gradient descent of a function.
  gradientdescent = (f: x: h: (f (x + h) - f x) / h);

  # The newtonsmethod function returns Newton's method of a function.
  newtonsmethod = (f: x: h: (f (x + h) - f x) / h);

  # The bisectionmethod function returns the bisection method of a function.
  bisectionmethod = (f: a: b: (a + b) / 2);

  # The goldensectionsearch function returns the golden section search of a function.
  goldensectionsearch = (f: a: b: (a + b) / 2);
}