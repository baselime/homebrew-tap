class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.72/baselime-darwin-x64-v0.0.72.tar.gz"
  sha256 "7e8305872c7ac4632b569570d76823b02ea7ebfad4815ceb5c688fa4cc0f2274"
  version "0.0.72"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
