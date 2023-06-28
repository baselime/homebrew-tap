class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.71/baselime-darwin-x64-v0.0.71.tar.gz"
  sha256 "060dfea6cd32de0970895d997e151ff67c9a285ffe2508ebc65a1f5ead3632fc"
  version "0.0.71"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
