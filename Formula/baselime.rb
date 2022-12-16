class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.33/baselime-darwin-x64-v0.0.33.tar.gz"
  sha256 "e6f6352e8405cace553fefe6d2fbfd0596c864db774a3a4fa1cadd83ac3fb662"
  version "0.0.33"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
