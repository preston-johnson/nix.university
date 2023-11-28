### Statistics Functions
rec {
  # The mean function returns the mean of a list of numbers.
  mean = (xs: xs.mean);

  # The median function returns the median of a list of numbers.
  median = (xs: xs.median);

  # The mode function returns the mode of a list of numbers.
  mode = (xs: xs.mode);

  # The variance function returns the variance of a list of numbers.
  variance = (xs: xs.variance);

  # The standarddeviation function returns the standard deviation of a list of numbers.
  standarddeviation = (xs: xs.standardDeviation);

  # The skewness function returns the skewness of a list of numbers.
  skewness = (xs: xs.skewness);

  # The kurtosis function returns the kurtosis of a list of numbers.
  kurtosis = (xs: xs.kurtosis);

  # The quantile function returns the quantile of a list of numbers.
  quantile = (xs: xs.quantile);

  # The quantiles function returns the quantiles of a list of numbers.
  quantiles = (xs: xs.quantiles);

  # The percentile function returns the percentile of a list of numbers.
  percentile = (xs: xs.percentile);

  # The percentiles function returns the percentiles of a list of numbers.
  percentiles = (xs: xs.percentiles);

  # The iqr function returns the interquartile range of a list of numbers.
  iqr = (xs: xs.iqr);

  # The mad function returns the median absolute deviation of a list of numbers.
  mad = (xs: xs.mad);

  # The cdf function returns the cumulative distribution function of a list of numbers.
  cdf = (xs: xs.cdf);

  # The pdf function returns the probability density function of a list of numbers.
  pdf = (xs: xs.pdf);

  # The erf function returns the error function of a list of numbers.
  erf = (xs: xs.erf);

  # The erfc function returns the complementary error function of a list of numbers.
  erfc = (xs: xs.erfc);

  # The factorial function returns the factorial of a list of numbers.
  factorial = (xs: xs.factorial);

  # The gamma function returns the gamma function of a list of numbers.
  gamma = (xs: xs.gamma);

  # The lgamma function returns the log gamma function of a list of numbers.
  lgamma = (xs: xs.lgamma);
}