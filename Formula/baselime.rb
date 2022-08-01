class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.8/baselime-darwin-x64-v0.0.8.tar.gz"
  sha256 "5028662f46b52d513c5b020fc345c826c46f87f1926a9150bf806d6f2c505764"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
