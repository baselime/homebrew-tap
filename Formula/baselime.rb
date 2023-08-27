class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.76/baselime-darwin-x64-v0.0.76.tar.gz"
  sha256 "e481ec2aceb5cc76a6992767082c6d0ce96bf097b9a2e7ce49711b1bf4ce2fc4"
  version "0.0.76"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
