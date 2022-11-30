class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.24/baselime-darwin-x64-v0.0.24.tar.gz"
  sha256 "f15a1be12ba5dca47cbc5e34f8c20f2a082b54a8e66242e271105e0b06b7aa61"
  version "0.0.24"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
