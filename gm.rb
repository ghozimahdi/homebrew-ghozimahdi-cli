class Gm < Formula
  desc "GM CLI tool for managing Flutter projects"
  homepage "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli"
  version "3.0.2"

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v3.0.2/gm-x86_64-apple-darwin.tar.gz"
    sha256 "67ffe1c60ce6231a436b390b59ff58caa5ea8f94eeecf361b2806b90232df203"
  elsif OS.mac? && Hardware::CPU.arm?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v3.0.2/gm-aarch64-apple-darwin.tar.gz"
    sha256 "17ee1ecd2fd96a393a1b0c3c5147d53dce9162d0735b64950aa70deca0ad9106"
  elsif OS.windows?
    url "https://github.com/ghozimahdi/homebrew-ghozimahdi-cli/releases/download/v3.0.2/gm-x86_64-pc-windows-gnu.tar.gz"
    sha256 "2ebb05bded0caf618dcae9fc0812f914989a573bf7bb7a835f07e9049ceb5d3b"

  def install
    bin.install "gm"
  end

  test do
    system "#{bin}/gm", "--help"
  end
end
