class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v1.0.0/gm.tar.gz"
    sha256 "<SHA256_CHECKSUM>"
    version "1.0.0"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end