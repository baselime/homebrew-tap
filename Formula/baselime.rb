class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.70/baselime-darwin-x64-v0.0.70.tar.gz"
  sha256 "2a27780f1fa0cd265a3aef73ee9a26fbb6a6303e78adbe1a43008e0852e037ba"
  version "0.0.70"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
