class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.75/baselime-darwin-x64-v0.0.75.tar.gz"
  sha256 "aea804046447d55d50b6323bb3078f71d352325798d24fd61849efdf8d43bb30"
  version "0.0.75"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
