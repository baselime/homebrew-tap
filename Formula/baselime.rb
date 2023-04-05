class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.61/baselime-darwin-x64-v0.0.61.tar.gz"
  sha256 "5dba247a7bb4907553930748b703d2fb2a9da011953206eddc3fd7b19fb89678"
  version "0.0.61"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
