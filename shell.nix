with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "oph";
  env = buildEnv { name = name; paths = buildInputs; };
  buildInputs = [
    nodejs-11_x
    sassc
    yarn
  ];
}
