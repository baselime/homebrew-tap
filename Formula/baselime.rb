class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.58/baselime-darwin-x64-v0.0.58.tar.gz"
  sha256 "fe8a2516c8bd19edb2f7ad1a8c1a5f6d40bbc766ac0efa27491559c4b91716cf"
  version "0.0.58"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
