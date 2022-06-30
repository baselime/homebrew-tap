class Baselime < Formula
  desc "Observability as code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.5/baselime-darwin-x64-v0.0.5.tar.gz"
  sha256 "600a5fa06080af9701152f4443c1792a4fba118a8b7cc31710d2c889f6f30b6e"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
