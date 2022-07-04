class Baselime < Formula
  desc "Observability as code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.5/baselime-darwin-x64-v0.0.6.tar.gz"
  sha256 "0e8b3c79f38d2156c0f732e95a02e3ca5dbb981527bedf183a135ff2f342f0c6"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
