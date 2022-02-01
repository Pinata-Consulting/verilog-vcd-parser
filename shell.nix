{ pkgs ? import <nixpkgs> { } }:
pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    flex
    bison
    doxygen
    clang_11
    graphviz
  ];
}
