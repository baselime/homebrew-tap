class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.50/baselime-darwin-x64-v0.0.50.tar.gz"
  sha256 "f85367a37237e0e0114e7f71f423e19faf71b46a252067c93e7c6722233c6d24"
  version "0.0.50"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
