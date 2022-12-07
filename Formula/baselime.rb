class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.27/baselime-darwin-x64-v0.0.27.tar.gz"
  sha256 "9926f8fe78ceba4872924d624c3f9951f7dfbf68bd2bcc6c04d6a50b7c4cbcf5"
  version "0.0.27"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
