class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v2.0.4/gm-v204.tar.gz"
    sha256 "2088c4a330f75d974b0a4cb4e00e6208521d0499f9e6bce58da12d07f9e664db"
    version "2.0.4"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end