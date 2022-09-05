class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.12/baselime-darwin-x64-v0.0.12.tar.gz"
  sha256 "58c8daf5fabf21baf2efa7bfdbd4c230f18c95d2d0267b26ddb4ff737202923b"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
