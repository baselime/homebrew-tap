class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.26/baselime-darwin-x64-v0.0.26.tar.gz"
  sha256 "dcacbd1d6ef8c9d86d15eece345d32bdbd8c45cddec63d7de60066fe508967d5"
  version "0.0.26"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
