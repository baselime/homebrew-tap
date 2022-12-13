class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.28/baselime-darwin-x64-v0.0.28.tar.gz"
  sha256 "5eb83c1db35375b9308155252e647a3d0a216d23380294342252e94b9547ad0d"
  version "0.0.28"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
