class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.16/baselime-darwin-x64-v0.0.16.tar.gz"
  sha256 "f747449064506764cd2e740c116453b27ff8d453aa555b2246ab0e4778bbe9a6"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
