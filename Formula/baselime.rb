class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.29/baselime-darwin-x64-v0.0.29.tar.gz"
  sha256 "dfdad35ee6cbbfe4bdb6ff71ebaf83f0ff9e6017e682a46c4419f693a44139da"
  version "0.0.29"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
