class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.77/baselime-darwin-x64-v0.0.77.tar.gz"
  sha256 "26a8702e4e291f8187155dbcdead965f46eed30e2e920c5260c1729334caa2e7"
  version "0.0.77"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
