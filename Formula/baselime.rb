class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.60/baselime-darwin-x64-v0.0.60.tar.gz"
  sha256 "f535757df00c20e2532b3f7e7fe03ae3242fffa7ad4a0b758cd702d4fa1507c3"
  version "0.0.60"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
