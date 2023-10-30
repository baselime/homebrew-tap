class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.83/baselime-darwin-x64-v0.0.83.tar.gz"
  sha256 "5d8e7366d4853cee30e7cd9eefd5c9cdedb1f5a28aa535639ad388de4200f2fc"
  version "0.0.83"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
