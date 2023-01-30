class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.48/baselime-darwin-x64-v0.0.48.tar.gz"
  sha256 "3695abb4e31352efb419897de6cb189807409a7cb632f8b16ed41495e32c0142"
  version "0.0.48"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
