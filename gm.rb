class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v1.0.5/gm-v105.tar.gz"
    sha256 "7bd1c71b0fafbe22a87d769489f84c878dccc680d611c01dbb413a7d68ef9f9f"
    version "1.0.5"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end