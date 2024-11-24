class Gm < Formula
    desc "CLI sederhana untuk mengelola modul Melos"
    homepage "https://github.com/mbahgojol/homebrew-ghozimahdi-cli"
    url "https://github.com/mbahgojol/homebrew-ghozimahdi-cli/releases/download/v1.1.2/gm-v112.tar.gz"
    sha256 "0a0d8205a08d5534b2adb85c331492d0e858471509f7fe0a0f31693ded20eec4"
    version "1.1.2"
  
    def install
      bin.install "gm"
    end
  
    test do
      system "#{bin}/gm", "--help"
    end
  end