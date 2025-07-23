class Gm < Formula
  desc "GM CLI tool for managing Flutter projects"
  homepage "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli"
  version "3.0.5"

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v3.0.5/gm-x86_64-apple-darwin.tar.gz"
    sha256 "834e9d4f740ef87353a8d35d81f4820cb41d994f40d7f83c2835937b946af947"
  elsif OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v3.0.5/gm-aarch64-apple-darwin.tar.gz"
    sha256 "99a42c0292eb636fc519b3eaae04247c9182d222010806eba93dad19ec46f408"
  elsif OS.windows?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v3.0.5/gm-x86_64-pc-windows-gnu.tar.gz"
    sha256 "0753153a74147c7155c92e13c46c6deeb7bd4065d4038177b6124869b0793aef"
  end

  def install
    bin.install "gm"
  end

  test do
    system "#{bin}/gm", "--help"
  end
end
