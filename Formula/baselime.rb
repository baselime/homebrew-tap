class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.11/baselime-darwin-x64-v0.0.11.tar.gz"
  sha256 "ad7e9cbcd2ad8b5ca4334dd048b134df0be694c3e2ae8bc0e8f0d48eb8f15713"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
