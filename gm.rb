class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v2.0.0/gm-v200.tar.gz"
    sha256 "37779d144089236ed7d4108f613b67a98dcc1f016526eeb4e3b5c80d4ceb3b70"
    version "2.0.0"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end