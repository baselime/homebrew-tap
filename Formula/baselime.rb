class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.31/baselime-darwin-x64-v0.0.31.tar.gz"
  sha256 "7b48804618647d649c6fd5d46e75501c13b64175a1cb7c88b7a716b851f85a3f"
  version "0.0.31"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
