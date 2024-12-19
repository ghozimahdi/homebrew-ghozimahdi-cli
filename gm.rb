class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v2.0.3/gm-v203.tar.gz"
    sha256 "9bc11d9b4bc79134a1a03c12065e962695f509b81e706a631ebee8961b4744c0"
    version "2.0.3"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end