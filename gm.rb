class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v1.0.7/gm-v107.tar.gz"
    sha256 "8c8a81930c0b5f72d2bbf73bd3dd3733f030295ddc819d1ccce3205151ee2148"
    version "1.0.7"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end