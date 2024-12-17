class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v2.0.1/gm-v201.tar.gz"
    sha256 "ff30d5d9ee1a454a8d970926889f5013be0f6d40ba90d6cf37dda3b4b20bd001"
    version "2.0.1"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end