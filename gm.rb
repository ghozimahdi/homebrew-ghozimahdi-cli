class Gm < Formula
  desc "GM CLI tool for managing Flutter projects"
  homepage "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli"
  version "2.0.9"

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v2.0.9/gm-x86_64-apple-darwin.tar.gz"
    sha256 "54398f3a1c2fe06dc5e7a9fe7293a1f4fc7aecdfbea569eba2ba225b9dffa554"
  elsif OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v2.0.9/gm-aarch64-apple-darwin.tar.gz"
    sha256 "efa91814c5d822bb7dbaf86b2edd54809ea97d8b4c620b265f3e1cc9757dc95b"
  elsif OS.windows?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v2.0.9/gm-x86_64-pc-windows-gnu.tar.gz"
    sha256 "4a0c2ff60b67dee4aafd75e02027ab521fba64915a8da7f2bb5d53134cbcf074"
  elsif OS.linux?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v2.0.9/gm-x86_64-unknown-linux-musl.tar.gz"
    sha256 "f20e59e4b1646843cd3295933769f5bcbb34dffe67165beb71b6bfbed18ddaea"
  end

  def install
    bin.install "gm"
  end

  test do
    system "#{bin}/gm", "--help"
  end
end
