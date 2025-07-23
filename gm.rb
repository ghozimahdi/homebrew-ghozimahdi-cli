class Gm < Formula
  desc "GM CLI tool for managing Flutter projects"
  homepage "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli"
  version "3.0.6"

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v3.0.6/gm-x86_64-apple-darwin.tar.gz"
    sha256 "a7dca2674574cd23ba4ee59803201921a26ed276bc953961736d71150d4091f8"
  elsif OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v3.0.6/gm-aarch64-apple-darwin.tar.gz"
    sha256 "eabbcfee9b636330cd370f69e2b306d536749c9f739c77f7ef3b067f0a0e530d"
  elsif OS.windows?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v3.0.6/gm-x86_64-pc-windows-gnu.tar.gz"
    sha256 "9f3c74d581acb7891360971594c568c5aa8999b2ad35aabec6231912b9ef3eb9"
  end

  def install
    bin.install "gm"
  end

  test do
    system "#{bin}/gm", "--help"
  end
end
