class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v1.1.5/gm-v115.tar.gz"
    sha256 "08951e4babdd7a1c99b2f1f1fc67399e3094d2d1b8a2e197cd050d1aad15a06b"
    version "1.1.5"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end