class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.57/baselime-darwin-x64-v0.0.57.tar.gz"
  sha256 "e55d93f48fc192f3e669cb01ac28d7343dd971b856ce1bdccb0872cc489042b2"
  version "0.0.57"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
