### Linear Algebra Functions
rec {
  # The dot function returns the dot product of two vectors.
  dot = (vector1: vector2: vector1.dot vector2);

  # The cross function returns the cross product of two vectors.
  cross = (vector1: vector2: vector1.cross vector2);

  # The transpose function returns the transpose of a matrix.
  transpose = (matrix: matrix.transpose);

  # The determinant function returns the determinant of a matrix.
  determinant = (matrix: matrix.determinant);

  # The inverse function returns the inverse of a matrix.
  inverse = (matrix: matrix.inverse);

  # The rank function returns the rank of a matrix.
  rank = (matrix: matrix.rank);

  # The trace function returns the trace of a matrix.
  trace = (matrix: matrix.trace);

  # The eigenvalues function returns the eigenvalues of a matrix.
  eigenvalues = (matrix: matrix.eigenvalues);

  # The eigenvectors function returns the eigenvectors of a matrix.
  eigenvectors = (matrix: matrix.eigenvectors);

  # The singularvalues function returns the singular values of a matrix.
  singularvalues = (matrix: matrix.singularValues);

  # The singularvectors function returns the singular vectors of a matrix.
  singularvectors = (matrix: matrix.singularVectors);

  # The lu function returns the LU decomposition of a matrix.
  lu = (matrix: matrix.lu);

  # The qr function returns the QR decomposition of a matrix.
  qr = (matrix: matrix.qr);

  # The svd function returns the SVD decomposition of a matrix.
  svd = (matrix: matrix.svd);

  # The cholesky function returns the Cholesky decomposition of a matrix.
  cholesky = (matrix: matrix.cholesky);

  # The solve function returns the solution to a system of linear equations.
  solve = (matrix: vector: matrix.solve vector);

  # The lstsq function returns the least-squares solution to a system of linear equations.
  lstsq = (matrix: vector: matrix.lstsq vector);

  # The norm function returns the norm of a vector.
  norm = (vector: vector.norm);

  # The normalize function returns the normalized vector.
  normalize = (vector: vector.normalize);

  # The distance function returns the distance between two vectors.
  distance = (vector1: vector2: vector1.distance vector2);

  # The angle function returns the angle between two vectors.
  angle = (vector1: vector2: vector1.angle vector2);

  # The project function returns the projection of a vector onto another vector.
  project = (vector1: vector2: vector1.project vector2);
}