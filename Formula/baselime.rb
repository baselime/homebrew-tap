class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.23/baselime-darwin-x64-v0.0.23.tar.gz"
  sha256 "6bcc6c68eb81dfadc80ee2f2bbab841fff54c2acd0bf35fbbc1b748229bb8958"
  version "0.0.23"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
