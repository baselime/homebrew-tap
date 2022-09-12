class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.14/baselime-darwin-x64-v0.0.14.tar.gz"
  sha256 "ee7cb1e47ba6c903d02ac5e9f92fd9eec94e6dc49d8dec9faeda1070cc0e294a"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
