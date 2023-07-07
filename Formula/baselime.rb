class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.73/baselime-darwin-x64-v0.0.73.tar.gz"
  sha256 "4667cf70fea0465eee11c950ea2509875cf5385a66af418dfcc876c0369eb0f0"
  version "0.0.73"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
