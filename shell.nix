{ nixpkgs ? import <nixpkgs> {} }:
nixpkgs.stdenv.mkDerivation {
  name = "dev-env";
  buildInputs = [ nixpkgs.python3 ];
}
