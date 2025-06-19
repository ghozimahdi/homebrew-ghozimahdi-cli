class Gm < Formula
  desc "GM CLI tool for managing Flutter projects"
  homepage "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli"
  version "3.0.1"

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v3.0.1/gm-x86_64-apple-darwin.tar.gz"
    sha256 "b0f29346968c8adbadb7ad5841e37e166b725aed2bb1fedfb2b9e348c67aee2c"
  elsif OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v3.0.1/gm-aarch64-apple-darwin.tar.gz"
    sha256 "ed6f6fd3468461ac18edad1d9656fe6e4619a5bb0c7c92f83aad5df28a3054d7"
  elsif OS.windows?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v3.0.1/gm-x86_64-pc-windows-gnu.tar.gz"
    sha256 "3f1d0a275b80ba48b8ce5b48d59db77e0f60befef045b15c15cf3f83ee9a868d"
  end

  def install
    bin.install "gm"
  end

  test do
    system "#{bin}/gm", "--help"
  end
end
