class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.25/baselime-darwin-x64-v0.0.25.tar.gz"
  sha256 "c12ffce46f4470882069f435142453bd5b418c7f247e8788128ebee484566d06"
  version "0.0.25"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
