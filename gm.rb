class Gm < Formula
  desc "GM CLI tool for managing Flutter projects"
  homepage "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli"
  version "3.0.3"

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v3.0.3/gm-x86_64-apple-darwin.tar.gz"
    sha256 "3de43eefce386a45f93f84fde8bf290c26cbad0d91c0ed8d9f84f5ee6c19596e"
  elsif OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v3.0.3/gm-aarch64-apple-darwin.tar.gz"
    sha256 "ad3209b42b7ed1e1634ad2a13a6c130a353e13dbfab7c743114c8394193b86c4"
  elsif OS.windows?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v3.0.3/gm-x86_64-pc-windows-gnu.tar.gz"
    sha256 "42627fd33274e8dc517be2dd7250d039ce334f0a693cd0db8ee4d6a6b96cbd27"

  def install
    bin.install "gm"
  end

  test do
    system "#{bin}/gm", "--help"
  end
end
