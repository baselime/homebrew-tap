class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.9/baselime-darwin-x64-v0.0.9.tar.gz"
  sha256 "d0cd0cbd37c2f086edc5fcb21f863059661475cec585ebb9dd95aeaac90aa417"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
