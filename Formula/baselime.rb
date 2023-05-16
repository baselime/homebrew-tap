class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.66/baselime-darwin-x64-v0.0.66.tar.gz"
  sha256 "1ba975f88adff41c6b60971ff0119def77b6607ad00868608bb10a40e74821b0"
  version "0.0.66"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
