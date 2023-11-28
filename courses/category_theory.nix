### Category Theory Functions
rec {
  # The identity function returns the identity morphism of an object.
  identity = (object: object.identity);

  # The compose function composes two morphisms.
  compose = (morphism1: morphism2: morphism1.compose morphism2);

  # The id function returns the identity morphism of an object.
  id = identity;

  # The comp function composes two morphisms.
  comp = compose;

  # The hom function returns the hom-set between two objects.
  hom = (object1: object2: object1.hom object2);
}