class Gm < Formula
  desc "GM CLI tool for managing Flutter projects"
  homepage "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli"
  version "4.0.1"

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v4.0.1/gm-x86_64-apple-darwin.tar.gz"
    sha256 "69fcfc0169ceafd68e495b276aca406e0a7e95bf631dae842e611546c39d17f3"
  elsif OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v4.0.1/gm-aarch64-apple-darwin.tar.gz"
    sha256 "52738f459027d3f38ec9b0e0da9b10033bb7d73c58839a47921d4254d2019d39"
  end

  def install
    bin.install "gm"
  end

  test do
    system "#{bin}/gm", "--help"
  end
end
