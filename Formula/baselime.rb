class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.69/baselime-darwin-x64-v0.0.69.tar.gz"
  sha256 "383cacf8f7d8ee17aee2f19cef829c1a5fb678dc79ffaad0cdf1a3dfe22bd5e2"
  version "0.0.69"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
