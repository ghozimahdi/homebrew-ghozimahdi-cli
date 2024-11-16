class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v1.0.1/gm.tar.gz"
    sha256 "b18d18222584c066d176ca3e8f37cc853991d65bcd8366e2f2a5c520acadc30d"
    version "1.0.1"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end