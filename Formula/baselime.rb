class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.79/baselime-darwin-x64-v0.0.79.tar.gz"
  sha256 "5ed457ddc461ec688568f11eb508326d6f44505fc5f7f7b9f4f1be7495d7ebd5"
  version "0.0.79"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
