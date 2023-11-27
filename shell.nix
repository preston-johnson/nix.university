let
  pkgs = import <nixpkgs> {};
in
pkgs.mkShell {
  name = "university";
  buildInputs = [
    pkgs.emacs
  ];
}
