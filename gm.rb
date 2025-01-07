class Gm < Formula
  desc "GM CLI tool for managing Flutter projects"
  homepage "https://github.com/ghozimahdi/gm-cli"
  version "2.0.7"

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ghozimahdi/gm-cli/releases/download/v2.0.7/gm-x86_64-apple-darwin.tar.gz"
    sha256 "fa36dcbc7d7e15c90e76d190688c50e294a6ee4d29463dd7f6ebe855b8af2e9a"
  elsif OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ghozimahdi/gm-cli/releases/download/v2.0.7/gm-aarch64-apple-darwin.tar.gz"
    sha256 "ac377532349f10bd7dbc3230f2f69c812582dde9c82171e2382ceb83ffb21f1f"
  elsif OS.windows?
    url "https://github.com/ghozimahdi/gm-cli/releases/download/v2.0.7/gm-x86_64-pc-windows-gnu.tar.gz"
    sha256 "e21c0aa01ecc5a07ad2a7c0769f2ec49f933886f1c33e7b250b49319a2559e40"
  elsif OS.linux?
    url "https://github.com/ghozimahdi/gm-cli/releases/download/v2.0.7/gm-x86_64-unknown-linux-musl.tar.gz"
    sha256 "b47a425e6f2fb3907665e9b2bdb507fd259a9603de076ac18fab084461d57ce6"
  end

  def install
    bin.install "gm"
  end

  test do
    system "#{bin}/gm", "--help"
  end
end
