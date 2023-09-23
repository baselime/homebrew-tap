class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.78/baselime-darwin-x64-v0.0.78.tar.gz"
  sha256 "4f6d8ef976246d8bab9c52f6bfd8fd856c98eb1bd64fda547f414e1b32f0bb97"
  version "0.0.78"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
