class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.21/baselime-darwin-x64-v0.0.21.tar.gz"
  sha256 "739b5f5131009cd55ebe79db6b5763c86fc7b6963511520fbf4e45c953b55664"
  version "0.0.21"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
