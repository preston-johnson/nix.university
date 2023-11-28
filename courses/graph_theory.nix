### Graph Theory Functions
rec {
  # The nodes function returns the nodes of a graph.
  nodes = (graph: graph.nodes);

  # The edges function returns the edges of a graph.
  edges = (graph: graph.edges);

  # The neighbors function returns the neighbors of a node in a graph.
  neighbors = (node: graph: graph.neighbors node);

  # The degree function returns the degree of a node in a graph.
  degree = (node: graph: graph.degree node);

  # The indegree function returns the indegree of a node in a graph.
  indegree = (node: graph: graph.indegree node);

  # The outdegree function returns the outdegree of a node in a graph.
  outdegree = (node: graph: graph.outdegree node);

  # The path function returns a path between two nodes in a graph.
  path = (node1: node2: graph: graph.path node1 node2);

  # The shortestpath function returns the shortest path between two nodes in a graph.
  shortestpath = (node1: node2: graph: graph.shortestPath node1 node2);

  # The diameter function returns the diameter of a graph.
  _diameter = (graph: graph.diameter);

  # The radius function returns the radius of a graph.
  _radius = (graph: graph.radius);

  # The eccentricity function returns the eccentricity of a node in a graph.
  _eccentricity = (node: graph: graph.eccentricity node);

  # The center function returns the center of a graph.
  _center = (graph: graph.center);

  # The periphery function returns the periphery of a graph.
  _periphery = (graph: graph.periphery);

  # The density function returns the density of a graph.
  _density = (graph: graph.density);

  # The diameter function returns the diameter of a graph.
  diameter = (graph: graph.diameter);

  # The radius function returns the radius of a graph.
  radius = (graph: graph.radius);

  # The eccentricity function returns the eccentricity of a node in a graph.
  eccentricity = (node: graph: graph.eccentricity node);

  # The center function returns the center of a graph.
  center = (graph: graph.center);

  # The periphery function returns the periphery of a graph.
  periphery = (graph: graph.periphery);

  # The density function returns the density of a graph.
  density = (graph: graph.density);
}