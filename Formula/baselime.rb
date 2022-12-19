class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.36/baselime-darwin-x64-v0.0.36.tar.gz"
  sha256 "fdc143827464b2389a796df119e5e975e2f306cb84d67ae04603d00e8ad61ec5"
  version "0.0.36"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
