class Gm < Formula
  desc "GM CLI tool for managing Flutter projects"
  homepage "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli"
  version "4.0.0"

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v4.0.0/gm-x86_64-apple-darwin.tar.gz"
    sha256 "87076fa943d22a8b6687dbd72ae6be9a2b3297c75c32cf80ab9ae2bf379ca44d"
  elsif OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v4.0.0/gm-aarch64-apple-darwin.tar.gz"
    sha256 "aae9f32d3506f4c6e9ced60ffd0b7d1f40b435652553be6ae5ff1363d3b8607e"
  end

  def install
    bin.install "gm"
  end

  test do
    system "#{bin}/gm", "--help"
  end
end
