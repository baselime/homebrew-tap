class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.55/baselime-darwin-x64-v0.0.55.tar.gz"
  sha256 "30da6352f05d5c601babcd82142785e902ca922581cc153104b93f813836de70"
  version "0.0.55"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
