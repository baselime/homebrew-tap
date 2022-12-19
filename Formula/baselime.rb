class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.38/baselime-darwin-x64-v0.0.38.tar.gz"
  sha256 "0bb2342380795e6e529d48407dda50664a16cc5e1491e20231f468bcbbaeff7a"
  version "0.0.38"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
