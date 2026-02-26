class Gm < Formula
  desc "GM CLI tool for managing Flutter projects"
  homepage "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli"
  version "4.0.1"

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v4.0.1/gm-x86_64-apple-darwin.tar.gz"
    sha256 "39e479078597701cc59c0538d9e93f76c0f98e84b58cc098a30ffd8fda9d5a85"
  elsif OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v4.0.1/gm-aarch64-apple-darwin.tar.gz"
    sha256 "a92cf41052cdaaf2f7410a1c7327eb62c9c6cdb6fbabbd47478ff3eff591d08f"
  end

  def install
    bin.install "gm"
  end

  test do
    system "#{bin}/gm", "--help"
  end
end
