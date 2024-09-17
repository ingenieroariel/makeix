{
  description = "Static graphical userland using Nix, Cosmopolitan Libc and Arcan Engine. makeix.com";
  inputs = {
    superconfigure = { url="github:ingenieroariel/superconfigure/arcanflake"; flake=false; };
    cosmopolitan = { url = "github:jart/cosmopolitan"; flake=false; };
    arcan = { url = "github:ingenieroariel/arcan/arcanflake"; flake=false; };
    durden = { url = "github:letoram/durden"; flake=false; };
    cat9 = { url = "github:letoram/cat9"; flake=false; };
    bash = { url = "https://ftp.gnu.org/gnu/bash/bash-5.2.tar.gz"; flake = false; };
    bc = { url = "https://github.com/gavinhoward/bc/releases/download/6.7.5/bc-6.7.5.tar.xz"; flake = false; };
    coreutils = { url = "https://ftp.gnu.org/gnu/coreutils/coreutils-9.4.tar.gz"; flake = false; };
    diffutils = { url = "https://ftp.gnu.org/gnu/diffutils/diffutils-3.10.tar.xz"; flake = false; };
    findutils = { url = "https://ftp.gnu.org/gnu/findutils/findutils-4.9.0.tar.xz"; flake = false; };
    grep = { url = "https://ftp.gnu.org/gnu/grep/grep-3.11.tar.gz"; flake = false; };
    jq = { url = "https://github.com/jqlang/jq/archive/refs/tags/jq-1.7.1.tar.gz"; flake = false; };
    less = { url = "https://ftp.gnu.org/gnu/less/less-643.tar.gz"; flake = false; };
    gmake = { url = "https://ftp.gnu.org/gnu/make/make-4.4.tar.gz"; flake = false; };
    ninja = { url = "https://github.com/ninja-build/ninja/archive/refs/tags/v1.11.1.tar.gz"; flake = false; };
    patch = { url = "https://ftp.gnu.org/gnu/patch/patch-2.7.tar.gz"; flake = false; };
    sed = { url = "https://ftp.gnu.org/gnu/sed/sed-4.9.tar.gz"; flake = false; };
    sox = { url = "https://sourceforge.net/projects/sox/files/sox/14.4.2/sox-14.4.2.tar.bz2"; flake = false; };
    tmux = { url = "https://github.com/tmux/tmux/archive/refs/tags/3.3a.tar.gz"; flake = false; };
    zsh = { url = "https://sourceforge.net/projects/zsh/files/zsh/5.9/zsh-5.9.tar.xz"; flake = false; };
    binutils = { url = "https://ftp.gnu.org/gnu/binutils/binutils-2.42.tar.gz"; flake = false; };
    brotli = { url = "https://github.com/google/brotli/archive/refs/tags/v1.1.0.tar.gz"; flake = false; };
    gzip = { url = "https://ftp.gnu.org/gnu/gzip/gzip-1.13.tar.gz"; flake = false; };
    lunzip = { url = "https://download.savannah.gnu.org/releases/lzip/lunzip/lunzip-1.14.tar.gz"; flake = false; };
    lz4 = { url = "https://github.com/lz4/lz4/archive/refs/tags/v1.9.4.tar.gz"; flake = false; };
    lzip = { url = "https://download.savannah.gnu.org/releases/lzip/lzip-1.24.tar.gz"; flake = false; };
    lzlib = { url = "https://download.savannah.gnu.org/releases/lzip/lzlib/lzlib-1.14.tar.gz"; flake = false; };
    pigz = { url = "https://github.com/madler/pigz/archive/refs/tags/v2.8.tar.gz"; flake = false; };
    tar = { url = "https://ftp.gnu.org/gnu/tar/tar-1.35.tar.gz"; flake = false; };
    xz = { url = "https://sourceforge.net/projects/lzmautils/files/xz-5.4.3.tar.gz"; flake = false; };
    libX11 = { url = "https://www.x.org/archive/individual/lib/libX11-1.8.7.tar.gz"; flake = false; };
    libXau = { url = "https://www.x.org/archive/individual/lib/libXau-1.0.11.tar.gz"; flake = false; };
    libxcb = { url = "https://www.x.org/archive/individual/lib/libxcb-1.16.tar.gz"; flake = false; };
    libXext = { url = "https://www.x.org/archive/individual/lib/libXext-1.3.5.tar.gz"; flake = false; };
    SDL2 = { url = "https://github.com/libsdl-org/SDL/releases/download/release-2.28.5/SDL2-2.28.5.tar.gz"; flake = false; };
    util-macros = { url = "https://www.x.org/archive/individual/util/util-macros-1.20.0.tar.gz"; flake = false; };
    xcb-proto = { url = "https://www.x.org/archive/individual/proto/xcb-proto-1.16.0.tar.gz"; flake = false; };
    xorgproto = { url = "https://www.x.org/archive/individual/proto/xorgproto-2023.2.tar.gz"; flake = false; };
    xtrans = { url = "https://www.x.org/archive/individual/lib/xtrans-1.5.0.tar.gz"; flake = false; };
    python = { url = "https://github.com/python/cpython/archive/refs/tags/v3.12.3.tar.gz"; flake = false; };
    tcl = { url = "https://github.com/tcltk/tcl/archive/refs/tags/core-8-6-14.tar.gz"; flake = false; };
    alsa = { url = "https://github.com/alsa-project/alsa-lib/archive/refs/tags/v1.2.11.tar.gz"; flake = false; };
    cups = { url = "https://github.com/OpenPrinting/cups/archive/refs/tags/v2.4.8.tar.gz"; flake = false; };
    flac = { url = "https://downloads.xiph.org/releases/flac/flac-1.4.3.tar.xz"; flake = false; };
    fontconfig = { url = "https://www.freedesktop.org/software/fontconfig/release/fontconfig-2.14.0.tar.gz"; flake = false; };
    freetype = { url = "https://download.savannah.gnu.org/releases/freetype/freetype-2.13.2.tar.gz"; flake = false; };
    fribidi = { url = "https://github.com/fribidi/fribidi/archive/refs/tags/v1.0.14.tar.gz"; flake = false; };
    gdbm = { url = "https://ftp.gnu.org/gnu/gdbm/gdbm-1.23.tar.gz"; flake = false; };
    giflib = { url = "https://sourceforge.net/projects/giflib/files/giflib-5.2.2.tar.gz"; flake = false; };
    gmp = { url = "https://ftp.gnu.org/gnu/gmp/gmp-6.3.0.tar.xz"; flake = false; };
    gnutls = { url = "https://www.gnupg.org/ftp/gcrypt/gnutls/v3.7/gnutls-3.7.10.tar.xz"; flake = false; };
    isl = { url = "https://gcc.gnu.org/pub/gcc/infrastructure/isl-0.18.tar.bz2"; flake = false; };
    jansson = { url = "https://github.com/akheron/jansson/releases/download/v2.14/jansson-2.14.tar.bz2"; flake = false; };
    lame = { url = "https://sourceforge.net/projects/lame/files/lame/3.100/lame-3.100.tar.gz"; flake = false; };
    libexpat = { url = "https://github.com/libexpat/libexpat/releases/download/R_2_5_0/expat-2.5.0.tar.gz"; flake = false; };
    libffi = { url = "https://github.com/libffi/libffi/releases/download/v3.4.2/libffi-3.4.2.tar.gz"; flake = false; };
    libgc = { url = "https://github.com/ivmai/bdwgc/releases/download/v8.2.4/gc-8.2.4.tar.gz"; flake = false; };
    libjpeg = { url = "http://www.ijg.org/files/jpegsrc.v9f.tar.gz"; flake = false; };
    libmad = { url = "https://sourceforge.net/projects/mad/files/libmad/0.15.1b/libmad-0.15.1b.tar.gz"; flake = false; };
    libogg = { url = "https://downloads.xiph.org/releases/ogg/libogg-1.3.5.tar.xz"; flake = false; };
    libpng = { url = "https://download.sourceforge.net/libpng/libpng-1.6.43.tar.gz"; flake = false; };
    libssh2 = { url = "https://github.com/libssh2/libssh2/releases/download/libssh2-1.11.0/libssh2-1.11.0.tar.gz"; flake = false; };
    libtiff = { url = "github:libsdl-org/libtiff"; flake = false; };
    libunistring = { url = "https://ftp.gnu.org/gnu/libunistring/libunistring-1.2.tar.gz"; flake = false; };
    libuuid = { url = "https://sourceforge.net/projects/libuuid/files/libuuid-1.0.3.tar.gz"; flake = false; };
    libvorbis = { url = "https://downloads.xiph.org/releases/vorbis/libvorbis-1.3.7.tar.xz"; flake = false; };
    libwebp = { url = "https://github.com/webmproject/libwebp/archive/refs/tags/v1.3.2.tar.gz"; flake = false; };
    libxml2 = { url = "https://gitlab.gnome.org/GNOME/libxml2/-/archive/v2.12.6/libxml2-v2.12.6.tar.gz"; flake = false; };
    libxslt = { url = "https://gitlab.gnome.org/GNOME/libxslt/-/archive/v1.1.39/libxslt-v1.1.39.tar.gz"; flake = false; };
    libyaml = { url = "https://github.com/yaml/libyaml/archive/refs/tags/0.2.5.tar.gz"; flake = false; };
    mpc = { url = "https://ftp.gnu.org/gnu/mpc/mpc-1.3.0.tar.gz"; flake = false; };
    mpfr = { url = "https://ftp.gnu.org/gnu/mpfr/mpfr-4.2.0.tar.xz"; flake = false; };
    ncurses = { url = "https://ftp.gnu.org/gnu/ncurses/ncurses-6.4.tar.gz"; flake = false; };
    nettle = { url = "https://ftp.gnu.org/gnu/nettle/nettle-3.9.tar.gz"; flake = false; };
    oniguruma = { url = "https://github.com/kkos/oniguruma/archive/refs/tags/v6.9.9.tar.gz"; flake = false; };
    pcre = { url = "https://github.com/PCRE2Project/pcre2/archive/refs/tags/pcre2-10.42.tar.gz"; flake = false; };
    readline = { url = "https://ftp.gnu.org/gnu/readline/readline-8.2.tar.gz"; flake = false; };
  };

  outputs = { self, nixpkgs, ...}@inputs : let

      systems = ["x86_64-linux" "aarch64-linux"];
      forAllSystems = f: builtins.listToAttrs(map (system: 
        { name = system; value =f system; }) systems);


      nixpkgsFor = forAllSystems (system: import nixpkgs { inherit system; });


      mkSource = system: name: info: 
        nixpkgsFor.${system}.stdenv.mkDerivation {
          name = "${name}";
          src = info;  # Use the input directly
          phases = ["unpackPhase" "installPhase"];
          installPhase = ''
            mkdir -p $out
            cp -R . $out/
          '';
        };

      # Create derivations for all sources
      mkSourceDrvs = system: nixpkgs.lib.mapAttrs (mkSource system) 
        (builtins.removeAttrs inputs [ "self" "nixpkgs" ]);
      makefile = builtins.toFile "Makefile" ''
export MAXPROC:=20
export SHELL:=bash
export BASELOC:=$(shell pwd)
export COSMO:=$(BASELOC)/cosmopolitan
export COSMOCC:=$(COSMO)/cosmocc
export COSMOS_X86_64:=$(BASELOC)/cosmos/x86_64
export COSMOS_AARCH64:=$(BASELOC)/cosmos/aarch64
export RESULTS:=$(BASELOC)/results
export ZIPCOPY:=$(COSMO)/o/tool/build/zipcopy
export APELINK:=$(COSMO)/bin/apelink
export PKG_CONFIG_PATH_FOR_TARGET:=$(PKG_CONFIG_PATH_FOR_TARGET):$(COSMOS_AARCH64)/share/pkgconfig:$(COSMOS_AARCH64)/lib/pkgconfig:$(COSMOS_X86_64)/lib/pkgconfig:$(COSMOS_X86_64)/share/pkgconfig
# basic functions
include config/common.mk
include config/functions.mk

# recipes for each subfolder
include cosmo-repo/BUILD.mk
include lib/BUILD.mk
include cli/BUILD.mk
include compiler/BUILD.mk
include compress/BUILD.mk
include editor/BUILD.mk
include web/BUILD.mk
include python/BUILD.mk
include gui/BUILD.mk
include lang/BUILD.mk

# recipe for cosmos
include cosmo-repo/cosmos.mk

# custom recipes here
include custom.mk

zipclean:
	find /zip -mindepth 1 -delete

clean: zipclean
	rm -rf o/
	find cosmos -type f -delete
	rm -rf results/bin results/libexec

build-clean: zipclean
	find cosmos -type f -delete
	rm -rf results/bin results/libexec
	find o -name 'x86_64' | grep 'build/x86_64' | xargs rm -rf
	find o -name 'aarch64' | grep 'build/aarch64' | xargs rm -rf
	find o -name 'deps.x86_64' -delete
	find o -name 'deps.aarch64' -delete
	find o -name 'configured.x86_64' -delete
	find o -name 'configured.aarch64' -delete
	find o -name 'built.x86_64' -delete
	find o -name 'built.aarch64' -delete
	find o -name 'installed.x86_64' -delete
	find o -name 'installed.aarch64' -delete
	find o -name 'built.fat' -delete

distclean: clean zipclean
	git clean -f -d -x

.PHONY: clean distclean zipclean build-clean
'';
    in {
      packages = forAllSystems (system: 
        let 
          pkgs = nixpkgsFor.${system};
          sourceDrvs = mkSourceDrvs system;
        in {
          sources = pkgs.stdenv.mkDerivation {
            name = "src";
            # No src attribute, as we're creating our own source directory
            buildInputs = builtins.attrValues sourceDrvs;
            buildPhase = ''
	    '';
            unpackPhase = ''
	    '';
            installPhase = ''
              mkdir -p $out
              for source in $buildInputs; do
                cp -R $source $out/
              done
	      cp -R $out/*superconfigure/* $out/
	      mkdir $out/cosmopolitan
	      cp -R $out/*cosmopolitan/* $out/cosmopolitan
	      rm -rf $out/cosmopolitan/cosmocc
	      ln -s $out/cosmopolitan/.cosmocc/3.8.0 $out/cosmopolitan/cosmocc
	      rm -rf $out/Makefile
	      cp ${makefile} $out/Makefile
	      mkdir -p $out/cosmos/x86_64/{lib,include,share,lib64,bin}
	      mkdir -p $out/cosmos/aarch64/{lib,include,share,lib64,bin}
            '';
          };

          default = pkgs.stdenv.mkDerivation {
            name = "arcan";
            src = self.packages.${system}.sources;
	    NIX_DEBUG=3;
	    buildInputs = with pkgs; [
	      autoconf
	      automake
	      texinfo
	      openssl
	      bison
	      m4
	      ninja
	      cmake
	      pkg-config
	      bc
	      cpio
	      file
	      perl
	      wget
	      rsync
	      unzip
	      util-linux
	      which
	    ];
           buildPhase = ''
	       # Currently failing on linking, but useful to run manually
	       ./cosmopolitan/build/bootstrap/make o/gui/arcan/fat.built
	    '';
            installPhase = ''
	      cp o/gui/arcan/arcan_db -p $out/bin
	      cp o/gui/arcan/arcan_frameserver -p $out/bin
	      cp o/gui/arcan/arcan -p $out/bin
	      chmod +x $out/bin/*
            '';
          };
        }
      );
  };
}
