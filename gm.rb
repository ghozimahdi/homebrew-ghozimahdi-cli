class Gm < Formula
  desc "GM CLI tool for managing Flutter projects"
  homepage "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli"
  version "3.0.0"

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v3.0.0/gm-x86_64-apple-darwin.tar.gz"
    sha256 "372d9e5d5bc3cd2b069c78e16c1d384d5d2bf9bff303bba069e3ede17d331db7"
  elsif OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v3.0.0/gm-aarch64-apple-darwin.tar.gz"
    sha256 "1bf425e1d3b4c67d49512aa4461b97375f7654b939b99bc2f97a09232446c64d"
  elsif OS.windows?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v3.0.0/gm-x86_64-pc-windows-gnu.tar.gz"
    sha256 "7f0ca143a34652ba1c60f84717fb9ec707ef2257b6649d1018b69f10c59fd852"
  end

  def install
    bin.install "gm"
  end

  test do
    system "#{bin}/gm", "--help"
  end
end
