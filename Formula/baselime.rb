class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.18/baselime-darwin-x64-v0.0.18.tar.gz"
  sha256 "73595b222d5f0160960be7ee5a086478972da5bdaab234b22a4a80a54a332805"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
