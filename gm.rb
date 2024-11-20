class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v1.0.8/gm-v108.tar.gz"
    sha256 "cf573b13ac5a36677b335853366073345a3aade4094692f4b8092c1f26b4d57b"
    version "1.0.8"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end