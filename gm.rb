class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v1.1.0/gm-v110.tar.gz"
    sha256 "ea61e88a18c942b50cdc5ca7e3bec18a8306ead8849284cbd8e3da50e5684e16"
    version "1.1.0"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end