{ nixpkgs ? import <nixpkgs> {} }:
nixpkgs.stdenv.mkDerivation {
  name = "dev-env";
  buildInputs = [
    nixpkgs.python3
    nixpkgs.python3Packages.jinja2
  ];
}
