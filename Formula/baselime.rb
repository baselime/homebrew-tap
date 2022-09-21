class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.17/baselime-darwin-x64-v0.0.17.tar.gz"
  sha256 "75bdad7ef21a52b8bed8546cb328fbdbb2de84807cdb819ea663b0811cf606ab"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
