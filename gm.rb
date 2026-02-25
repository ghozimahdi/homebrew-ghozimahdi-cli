class Gm < Formula
  desc "GM CLI tool for managing Flutter projects"
  homepage "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli"
  version "4.0.1"

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v4.0.1/gm-x86_64-apple-darwin.tar.gz"
    sha256 "389755041f8d4ad90734df16baeb0f9e2a423a2860129659273250acd607582d"
  elsif OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v4.0.1/gm-aarch64-apple-darwin.tar.gz"
    sha256 "f266a54c39fba41ac0488d8bd014d3dcf79bff9e3312f5678d10eedae89bfdfa"
  end

  def install
    bin.install "gm"
  end

  test do
    system "#{bin}/gm", "--help"
  end
end
