# Machine Learning Functions
rec {
  # The linearregression function returns the linear regression of a time series.
  linearregression = (timeseries: timeseries.linearRegression);

  # The logisticregression function returns the logistic regression of a time series.
  logisticregression = (timeseries: timeseries.logisticRegression);

  # The knn function returns the k-nearest neighbors of a time series.
  knn = (k: timeseries: timeseries.knn k);

  # The kmeans function returns the k-means clustering of a time series.
  _kmeans = (k: timeseries: timeseries.kmeans k);

  # The pca function returns the principal component analysis of a time series.
  _pca = (timeseries: timeseries.pca);

  # The svr function returns the support vector regression of a time series.
  _svr = (timeseries: timeseries.svr);

  # The svm function returns the support vector machine of a time series.
  _svm = (timeseries: timeseries.svm);

  # The decisiontree function returns the decision tree of a time series.
  _decisiontree = (timeseries: timeseries.decisionTree);

  # The randomforest function returns the random forest of a time series.
  _randomforest = (timeseries: timeseries.randomForest);

  # The naivebayes function returns the naive Bayes classifier of a time series.
  naivebayes = (timeseries: timeseries.naiveBayes);

  # The kmeans function returns the k-means clustering of a time series.
  kmeans = (k: timeseries: timeseries.kmeans k);

  # The pca function returns the principal component analysis of a time series.
  pca = (timeseries: timeseries.pca);

  # The svr function returns the support vector regression of a time series.
  svr = (timeseries: timeseries.svr);

  # The svm function returns the support vector machine of a time series.
  svm = (timeseries: timeseries.svm);

  # The decisiontree function returns the decision tree of a time series.
  decisiontree = (timeseries: timeseries.decisionTree);

  # The randomforest function returns the random forest of a time series.
  randomforest = (timeseries: timeseries.randomForest);
}