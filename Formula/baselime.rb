class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.41/baselime-darwin-x64-v0.0.41.tar.gz"
  sha256 "aa0186c0eb6a5b20dafd200bba135caccacd769b9d827d9b99846337b78567da"
  version "0.0.41"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
