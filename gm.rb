class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v1.1.1/gm-v111.tar.gz"
    sha256 "b356e7fcc5099caa3b2035510c382262c8a644ed9ea50d44e4ad1c70a1d0821e"
    version "1.1.1"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end