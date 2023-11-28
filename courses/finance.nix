# Financial Functions
rec {
  # The pv function returns the present value of a future payment.
  pv = (payment: rate: periods: payment * (1 - (1 + rate) ** -periods) / rate);

  # The fv function returns the future value of an investment.
  fv = (payment: rate: periods: payment * ((1 + rate) ** periods - 1) / rate);

  # The npv function returns the net present value of a series of cash flows.
  npv = (rate: cashflows: cashflows.reduce (x: y: x + y / (1 + rate) ** i));

  # The pmt function returns the payment of a loan.
  pmt = (rate: periods: presentvalue: presentvalue * rate / (1 - (1 + rate) ** -periods));

  # The ppmt function returns the principal payment of a loan.
  ppmt = (rate: periods: presentvalue: presentvalue * rate / (1 - (1 + rate) ** -periods) * (1 - (1 + rate) ** -(periods - i)));

  # The ipmt function returns the interest payment of a loan.
  ipmt = (rate: periods: presentvalue: presentvalue * rate / (1 - (1 + rate) ** -periods) * (1 - (1 + rate) ** -i));

  # The irr function returns the internal rate of return of a series of cash flows.
  irr = (cashflows: cashflows.irr);

  # The mirr function returns the modified internal rate of return of a series of cash flows.
  mirr = (cashflows: rate1: rate2: cashflows.mirr rate1 rate2);

  # The xnpv function returns the net present value of a series of cash flows at irregular intervals.
  xnpv = (rate: cashflows: dates: cashflows.xnpv rate dates);

  # The xirr function returns the internal rate of return of a series of cash flows at irregular intervals.
  xirr = (cashflows: dates: cashflows.xirr dates);

  # The nper function returns the number of periods of a loan.
  nper = (rate: payment: presentvalue: -log (1 - rate * presentvalue / payment) / log (1 + rate));

  # The rate function returns the interest rate of a loan.
  rate = (periods: payment: presentvalue: (1 + payment / presentvalue) ** (1 / periods) - 1);
}