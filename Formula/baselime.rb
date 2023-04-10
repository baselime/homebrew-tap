class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.63/baselime-darwin-x64-v0.0.63.tar.gz"
  sha256 "fdc20e826f7500c6868f8779cfcf45e201d6735d477ccb7adfb8de22afc8f6bc"
  version "0.0.63"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
