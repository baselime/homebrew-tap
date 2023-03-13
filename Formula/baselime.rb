class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.56/baselime-darwin-x64-v0.0.56.tar.gz"
  sha256 "6bc1db8d0bd1e5c4d70dfb54574d1f84fdbef73a862cd39ac703d4a27b4199ee"
  version "0.0.56"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
