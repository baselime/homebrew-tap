class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.53/baselime-darwin-x64-v0.0.53.tar.gz"
  sha256 "958e49cd128dd43c0c846dc69b08dbaf116733907573c66a1440a1402bf2fdad"
  version "0.0.53"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
