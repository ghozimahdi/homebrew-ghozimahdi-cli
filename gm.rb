class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v1.0.6/gm-v106.tar.gz"
    sha256 "7ef82af81e6441b5ffb405791260ad858623aa0619100fd9c955bb1f238833ac"
    version "1.0.6"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end