class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.40/baselime-darwin-x64-v0.0.40.tar.gz"
  sha256 "e87a5141fea4b12bc8ab3b098a255b6c81eb59d3215d5dc226ec193cb10ac182"
  version "0.0.40"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
