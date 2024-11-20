class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v1.0.9/gm-v109.tar.gz"
    sha256 "e15e01fa35a289abf467df9014a125915629d64a3d33c6d2d853a98ba44110aa"
    version "1.0.9"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end