{
  description = "zbed dev flake";

  inputs.nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  inputs.flake-utils.url = "github:numtide/flake-utils";
  inputs.zig.url = "github:mitchellh/zig-overlay";

  outputs = {
    self,
    nixpkgs,
    flake-utils,
    zig,
  }:
    flake-utils.lib.eachDefaultSystem (
      system: let
        pkgs = import nixpkgs {
          inherit system;
          config.allowUnfree = true;
        };
      in {
        devShell = pkgs.mkShell {
          nativeBuildInputs = with pkgs; [
            zig.packages."${system}".default

            # avr
            pkgsCross.avr.buildPackages.gcc
            pkgsCross.avr.buildPackages.binutils
            pkgsCross.avr.libcCross
          ];

          AVR_FLAGS = with pkgs.pkgsCross.avr; [
            "-L${libcCross}/avr/lib/avr5"
            "-L${libcCross}/avr/lib/avr35"
            "-L${libcCross}/avr/lib/avr51"
          ];

          shellHook = ''
            unset NIX_TARGET_CFLAGS_COMPILE
          '';
        };
      }
    );
}
