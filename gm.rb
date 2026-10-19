class Gm < Formula
  desc "GM CLI tool for managing Flutter projects"
  homepage "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli"
  version "4.0.1"

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v4.0.1/gm-x86_64-apple-darwin.tar.gz"
    sha256 "1672208cd31febaa6662cf4d1f1797e43c52e4bf3dd0abb848fec2fb941ed21c"
  elsif OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v4.0.1/gm-aarch64-apple-darwin.tar.gz"
    sha256 "8a695f6fdce839dfac826bafae1dbc124dc6395a013ba1d05d39407fe552194c"
  end

  def install
    bin.install "gm"
  end

  test do
    system "#{bin}/gm", "--help"
  end
end
