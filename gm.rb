class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v1.1.4/gm-v114.tar.gz"
    sha256 "59d7da973c0ff452c00b9088008700e6b3442cc0acf8535a157a60d7057c261d"
    version "1.1.4"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end