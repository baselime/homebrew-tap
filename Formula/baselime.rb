class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.68/baselime-darwin-x64-v0.0.68.tar.gz"
  sha256 "54ce7ee1417d68b5afe5796df582b5af85d3940bcce17c27b4788025add7b05b"
  version "0.0.68"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
