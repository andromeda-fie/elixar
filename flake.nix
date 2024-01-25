{
  outputs = {
    self,
    nixpkgs,
  }: {
    devShells.aarch64-darwin.default = let
      pkgs = import nixpkgs {system = "aarch64-darwin";};
      inherit (pkgs) mkShell lib stdenv darwin elixir_1_16;
    in
      mkShell {
        name = "contraktor";
        packages =
          [elixir_1_16]
          ++ lib.optional stdenv.isDarwin [
            darwin.apple_sdk.frameworks.CoreServices
            darwin.apple_sdk.frameworks.CoreFoundation
          ];
      };
  };
}
