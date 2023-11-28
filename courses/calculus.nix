# Calculus Functions
rec {
    # The derivative function returns the derivative of a function.
    derivative = (f: x: h: (f (x + h) - f x) / h);

    # The integral function returns the integral of a function.
    integral = (f: a: b: n: (b - a) / n * (f a + f b) / 2 + (1..n - 1).map (i: f (a + (b - a) / n * i)).sum);

    # The euler function returns the Euler method of a differential equation.
    euler = (f: x: y: h: y + h * f x y);

    # The midpoint function returns the midpoint method of a differential equation.
    midpoint = (f: x: y: h: y + h * f (x + h / 2) (y + h / 2 * f x y));

    # The heun function returns the Heun method of a differential equation.
    heun = (f: x: y: h: y + h / 2 * (f x y + f (x + h) (y + h * f x y)));

    # The rk4 function returns the Runge-Kutta method of a differential equation.
    rk4 = (f: x: y: h: (k1: f x y: k2: f (x + h / 2) (y + h / 2 * k1): k3: f (x + h / 2) (y + h / 2 * k2): k4: f (x + h) (y + h * k3): y + h / 6 * (k1 + 2 * k2 + 2 * k3 + k4)));
}