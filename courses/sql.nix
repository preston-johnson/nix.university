### SQL Query Functions
rec {
  # The select function selects a list of columns from a table.
  select = (columns: table: table.map (row: columns.map (column: row[column])));

  # The where function filters a table by a predicate.
  where = (p: table: table.filter p);

  # The groupby function groups a table by a column.
  groupby = (column: table: table.groupBy (row: row[column]));

  # The orderby function sorts a table by a column.
  orderby = (column: table: table.sortBy (row: row[column]));

  # The join function joins two tables on a column.
  join = (column: table1: table2: table1.map (row1: table2.filter (row2: row1[column] == row2[column]).map (row2: row1 ++ row2)));

  # The leftjoin function left joins two tables on a column.
  leftjoin = (column: table1: table2: table1.map (row1: table2.filter (row2: row1[column] == row2[column]).map (row2: row1 ++ row2) ++ [row1]));

  # The rightjoin function right joins two tables on a column.
  rightjoin = (column: table1: table2: table2.map (row2: table1.filter (row1: row1[column] == row2[column]).map (row1: row1 ++ row2) ++ [row2]));

  # The fulljoin function full joins two tables on a column.
  fulljoin = (column: table1: table2: table1.map (row1: table2.filter (row2: row1[column] == row2[column]).map (row2: row1 ++ row2) ++ [row1]) ++ table2.filter (row2: table1.filter (row1: row1[column] == row2[column]).length == 0).map (row2: row2 ++ table1[0].map (column: null)));

  # The union function unions two tables.
  union = (table1: table2: table1 ++ table2);

  # The intersect function intersects two tables.
  intersect = (table1: table2: table1.filter (row1: table2.filter (row2: row1 == row2).length > 0));

  # The except function returns the difference between two tables.
  except = (table1: table2: table1.filter (row1: table2.filter (row2: row1 == row2).length == 0));

  # The distinct function returns the distinct rows of a table.
  distinct = (table: table.nub);

  # The count function returns the number of rows in a table.
  count = (table: table.length);

  # The counta function returns the number of non-empty rows in a table.
  counta = (table: table.filter (row: row.filter (x: x != null).length > 0).length);
}