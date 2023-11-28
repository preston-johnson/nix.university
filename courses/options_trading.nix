# Options Trading Functions
rec {
  # The call function returns the price of a call option.
  _call = (stock: strike: time: volatility: riskfree: dividend: stock.call strike time volatility riskfree dividend);

  # The put function returns the price of a put option.
  _put = (stock: strike: time: volatility: riskfree: dividend: stock.put strike time volatility riskfree dividend);

  # The black function returns the price of a call option using the Black-Scholes model.
  _black = (stock: strike: time: volatility: riskfree: dividend: stock.black strike time volatility riskfree dividend);

  # The impliedvolatility function returns the implied volatility of a call option.
  impliedvolatility = (stock: strike: time: price: riskfree: dividend: stock.impliedVolatility strike time price riskfree dividend);

  # The delta function returns the delta of a call option.
  delta = (stock: strike: time: volatility: riskfree: dividend: stock.delta strike time volatility riskfree dividend);

  # The gamma function returns the gamma of a call option.
  gamma = (stock: strike: time: volatility: riskfree: dividend: stock.gamma strike time volatility riskfree dividend);

  # The vega function returns the vega of a call option.
  vega = (stock: strike: time: volatility: riskfree: dividend: stock.vega strike time volatility riskfree dividend);

  # The theta function returns the theta of a call option.
  theta = (stock: strike: time: volatility: riskfree: dividend: stock.theta strike time volatility riskfree dividend);

  # The rho function returns the rho of a call option.
  rho = (stock: strike: time: volatility: riskfree: dividend: stock.rho strike time volatility riskfree dividend);

  # The call function returns the price of a call option.
  call = (stock: strike: time: volatility: riskfree: dividend: stock.call strike time volatility riskfree dividend);

  # The put function returns the price of a put option.
  put = (stock: strike: time: volatility: riskfree: dividend: stock.put strike time volatility riskfree dividend);

  # The black function returns the price of a call option using the Black-Scholes model.
  black = (stock: strike: time: volatility: riskfree: dividend: stock.black strike time volatility riskfree dividend);
}