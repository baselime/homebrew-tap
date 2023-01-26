class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.44/baselime-darwin-x64-v0.0.44.tar.gz"
  sha256 "099481be5c6a9ba696b0c4f1169e416ff6ef106a4868b970d70a72157b3d5fab"
  version "0.0.44"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
