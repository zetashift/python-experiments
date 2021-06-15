{ pkgs ? import <nixpkgs> {} }:

with pkgs;

let inputs = [ python39 ];

in mkShell {
  buildInputs = inputs;
}