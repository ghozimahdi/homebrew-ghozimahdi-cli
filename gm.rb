class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v2.0.2/gm-v202.tar.gz"
    sha256 "aed0c2a57b474de28ec09d991a52fc82a9624ffc3a3aab6f21ae2acf23a336a5"
    version "2.0.2"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end