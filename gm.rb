class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v1.0.4/gm-v104.tar.gz"
    sha256 "18245f1dea7aa96850709990480e86fb685baf322571ec637cae7b775ff5759a"
    version "1.0.4"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end