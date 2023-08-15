class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.74/baselime-darwin-x64-v0.0.74.tar.gz"
  sha256 "a53fb402fb7631e35bafa4c07c64a740ab4dc6b10c0f267f9f3367ac64cfdd8f"
  version "0.0.74"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
