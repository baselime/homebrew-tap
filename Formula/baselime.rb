class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.34/baselime-darwin-x64-v0.0.34.tar.gz"
  sha256 "1790f9ec5c9738fa764f7e4c0d32392817b07e1ad6f7771f2a97f28824fbfbb3"
  version "0.0.34"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
