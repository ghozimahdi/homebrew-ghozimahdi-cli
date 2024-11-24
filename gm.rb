class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v1.1.3/gm-v113.tar.gz"
    sha256 "0bc9363e96f4fe53fc3143760a6d18063e2eb21a0bdc68241c0c4f67b1723665"
    version "1.1.3"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end