{
  description = "Flake for PHP 8.2";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  };

  outputs = { self, nixpkgs }:
    let
      phpVersion = "82";
      system = "x86_64-darwin";

      pkgs = nixpkgs.legacyPackages.${system};

      php = pkgs."php${phpVersion}";
      composer = pkgs."php${phpVersion}".packages.composer;

    in
    {
      devShell.${system} = pkgs.mkShell {
        buildInputs = [ php composer ];
        shellHook = ''echo "Welcome" '';
      };
    };
}
