class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.80/baselime-darwin-x64-v0.0.80.tar.gz"
  sha256 "c49a472c10f06d217d45ac1d0249000e967bcb8ef1d8a71945c6f12e27f93ebf"
  version "0.0.80"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
