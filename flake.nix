{
  description = "zbed dev flake";

  inputs.flake-utils.url = "github:numtide/flake-utils";

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (
      system: let
        pkgs = import nixpkgs {
          inherit system;
          config.allowUnfree = true;
        };
      in
        {
          devShell = pkgs.mkShell {
            nativeBuildInputs = with pkgs; [
              zig

              # avr
              pkgsCross.avr.buildPackages.gcc
              pkgsCross.avr.buildPackages.binutils
              pkgsCross.avr.libcCross
            ];

            AVR_FLAGS = [
              "-isystem ${pkgsCross.avr.libcCross}/avr/include"
              "-B${pkgsCross.avr.libcCross}/avr/lib/avr5"
              "-L${pkgsCross.avr.libcCross}/avr/lib/avr5"
              "-B${pkgsCross.avr.libcCross}/avr/lib/avr35"
              "-L${pkgsCross.avr.libcCross}/avr/lib/avr35"
              "-B${pkgsCross.avr.libcCross}/avr/lib/avr51"
              "-L${pkgsCross.avr.libcCross}/avr/lib/avr51"
            ];

            shellHook = ''
              unset NIX_TARGET_CFLAGS_COMPILE
            '';
          };
        }
    );
}
