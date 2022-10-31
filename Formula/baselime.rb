class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.22/baselime-darwin-x64-v0.0.22.tar.gz"
  sha256 "92b3cdad66605434123e1bd30dfea583a10d904f315d1331909adc2155347f98"
  version "0.0.22"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
