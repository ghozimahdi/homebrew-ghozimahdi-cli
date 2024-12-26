class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v2.0.5/gm-v205.tar.gz"
    sha256 "2f7337b5b37420a4cd12f44340988fc9edf09d4601602a5a7b45f18ef4c4b923"
    version "2.0.5"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end