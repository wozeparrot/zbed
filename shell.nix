{ pkgs ? import <nixpkgs> {} }:

with pkgs;
let
  avrlibc = pkgsCross.avr.libcCross;

  avr_flags = [
    "-isystem ${avrlibc}/avr/include"
    "-B${avrlibc}/avr/lib/avr5"
    "-L${avrlibc}/avr/lib/avr5"
    "-B${avrlibc}/avr/lib/avr35"
    "-L${avrlibc}/avr/lib/avr35"
    "-B${avrlibc}/avr/lib/avr51"
    "-L${avrlibc}/avr/lib/avr51"
  ];

  simavr = stdenv.mkDerivation rec {
    pname = "simavr";
    version = "1.6";

    src = fetchFromGitHub {
      owner = "buserror";
      repo = "simavr";
      rev = "0e03bc6f48b078606b9a970594ee0ef82ffa0117";
      sha256 = "0b2lh6l2niv80dmbm9xkamvnivkbmqw6v97sy29afalrwfxylxla";
    };

    makeFlags = [
      "DESTDIR=$(out)"
      "PREFIX="
      "AVR_ROOT=${avrlibc}/avr"
      "SIMAVR_VERSION=${version}"
      "AVR=avr-"
    ];

    NIX_CFLAGS_COMPILE = [ "-Wno-error=stringop-truncation" ];

    nativeBuildInputs = [ which pkgconfig pkgsCross.avr.buildPackages.gcc ];
    buildInputs = [ libelf freeglut libGLU libGL ];

    # Hack to avoid TMPDIR in RPATHs.
    preFixup = ''rm -rf "$(pwd)" && mkdir "$(pwd)" '';

    doCheck = true;
    checkTarget = "-C tests run_tests";
  };
in
pkgs.mkShell {
  buildInputs = [
    pkgsCross.avr.buildPackages.gcc
    pkgsCross.avr.buildPackages.binutils
    avrlibc
    simavr

    fish
  ];

  AVR_FLAGS = avr_flags;

  shellHook = ''
    unset NIX_TARGET_CFLAGS_COMPILE
  '';
}
