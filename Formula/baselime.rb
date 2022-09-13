class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.15/baselime-darwin-x64-v0.0.15.tar.gz"
  sha256 "46e2fd9f74c88f34cc5ad586a95857aaed61bc73b25fb0f5621845e016d9cd73"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
