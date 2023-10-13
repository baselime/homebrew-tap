class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.81/baselime-darwin-x64-v0.0.81.tar.gz"
  sha256 "f02c6a95f3c5e507b3d8dd96da3c29a023b53712846f58092109d590366c9c94"
  version "0.0.81"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
