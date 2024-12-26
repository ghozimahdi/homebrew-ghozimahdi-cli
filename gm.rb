class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v2.0.6/gm-v206.tar.gz"
    sha256 "0943bb34bb7a85ee49ea406c7f020086afae57f572875d6b4c983820f1edd40e"
    version "2.0.6"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end