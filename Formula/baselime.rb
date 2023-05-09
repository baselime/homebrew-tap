class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.65/baselime-darwin-x64-v0.0.65.tar.gz"
  sha256 "d037b3c56112c83e1093da89c7b96ca892f1d3155504f725a3b08375f33769b1"
  version "0.0.65"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
