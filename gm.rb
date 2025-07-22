class Gm < Formula
  desc "GM CLI tool for managing Flutter projects"
  homepage "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli"
  version "3.0.4"

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v3.0.4/gm-x86_64-apple-darwin.tar.gz"
    sha256 "0973b2e827f3c2c838cabadae18016ed51e3145fb222821b82e4f0d1835b7228"
  elsif OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v3.0.4/gm-aarch64-apple-darwin.tar.gz"
    sha256 "9a1cdd0dc8ee62b2d033151d993a902f109eb6d31f3b37cfadbd0fc5135d8aab"
  elsif OS.windows?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v3.0.4/gm-x86_64-pc-windows-gnu.tar.gz"
    sha256 "48604c298c93757808b265b2f3b2beefac3b5b8c4fcd3bcde5fd219cb3016a93"

  def install
    bin.install "gm"
  end

  test do
    system "#{bin}/gm", "--help"
  end
end
