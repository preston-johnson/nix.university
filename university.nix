/*
    nix.university
*/

rec {
    # The title of the university is a string composed of the distribution name, entity type, and year established.
    title = let
        distribution = "Nix";
        entity = "University";
        year = "2023";
    in
    "${distribution} ${entity} ${year}";

    # (Alonzo) Church / Lambda Calculus Functions
    church = import ./courses/lambda_calculus.nix;

    # Lisp-like Functions
    lisp = import ./courses/lisp.nix;

    # Excel Functions
    excel = import ./courses/excel.nix;
    
    # SQL Query Functions
    sql = import ./courses/sql.nix;

    # Graph Theory Functions
    graph_theory = import ./courses/graph_theory.nix;
    
    # Category Theory Functions
    category_theory = import ./courses/category_theory.nix;

    # Linear Algebra Functions
    linear_algebra = import ./courses/linear_algebra.nix;

    ### Statistics Functions
    statistics = import ./courses/statistics.nix;

    # Options Trading Functions
    options_trading = import ./courses/options_trading.nix;

    # Financial Ratios Functions
    financial_ratios = import ./courses/financial_ratios.nix;

    # Financial Functions
    finance = import ./courses/finance.nix;

    # Time Series Functions
    timeseries = import ./courses/timeseries.nix;

    # Machine Learning Functions
    machine_learning = import ./courses/machine_learning.nix;

    # Calculus Functions
    calculus = import ./courses/calculus.nix;

    # Optimization Functions
    optimization = import ./courses/optimization.nix;

    # Combinatorics Functions
    combinatorics = import ./courses/combinatorics.nix;

    # Cryptography Functions
    cryptography = import ./courses/cryptography.nix;
}