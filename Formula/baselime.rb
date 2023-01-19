class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.43/baselime-darwin-x64-v0.0.43.tar.gz"
  sha256 "17eb33331ca306a187fe629f94bb1917aace37e8ea4e91be14fc95a8934742e7"
  version "0.0.43"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
