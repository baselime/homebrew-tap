class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.39/baselime-darwin-x64-v0.0.39.tar.gz"
  sha256 "f90d2c96989be72c697cb2fe328736c71de382285140a9c2d4c74e56f56a3d86"
  version "0.0.39"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
