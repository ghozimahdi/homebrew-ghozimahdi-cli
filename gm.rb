class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v1.0.2/gm.tar.gz"
    sha256 "54be586ac8a61e59bf94c03b7ee9294b7a74efb5617a3e5023d7eabb17bc06cc"
    version "1.0.2"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end