# Time Series Functions
rec {
  # The sma function returns the simple moving average of a time series.
  sma = (periods: timeseries: timeseries.sma periods);

  # The ema function returns the exponential moving average of a time series.
  ema = (periods: timeseries: timeseries.ema periods);

  # The wma function returns the weighted moving average of a time series.
  wma = (periods: timeseries: timeseries.wma periods);

  # The macd function returns the moving average convergence divergence of a time series.
  macd = (periods1: periods2: timeseries: timeseries.macd periods1 periods2);

  # The rsi function returns the relative strength index of a time series.
  rsi = (periods: timeseries: timeseries.rsi periods);

  # The stoch function returns the stochastic oscillator of a time series.
  stoch = (periods: timeseries: timeseries.stoch periods);

  # The adx function returns the average directional index of a time series.
  adx = (periods: timeseries: timeseries.adx periods);

  # The atr function returns the average true range of a time series.
  atr = (periods: timeseries: timeseries.atr periods);

  # The bollinger function returns the Bollinger bands of a time series.
  bollinger = (periods: timeseries: timeseries.bollinger periods);

  # The obv function returns the on-balance volume of a time series.
  obv = (timeseries: timeseries.obv);

  # The roc function returns the rate of change of a time series.
  roc = (periods: timeseries: timeseries.roc periods);

  # The cci function returns the commodity channel index of a time series.
  cci = (periods: timeseries: timeseries.cci periods);

  # The williams function returns the Williams %R of a time series.
  williams = (periods: timeseries: timeseries.williams periods);

  # The ad function returns the accumulation/distribution of a time series.
  ad = (timeseries: timeseries.ad);

  # The psar function returns the parabolic stop and reverse of a time series.
  psar = (timeseries: timeseries.psar);

  # The trix function returns the triple exponential average of a time series.
  trix = (periods: timeseries: timeseries.trix periods);
}