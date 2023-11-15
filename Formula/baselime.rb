class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.84/baselime-darwin-x64-v0.0.84.tar.gz"
  sha256 "cd23e2bb223f8ed10136567765cef6ba187c87bba854bc885761df4e89d56040"
  version "0.0.84"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
