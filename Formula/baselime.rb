class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.20/baselime-darwin-x64-v0.0.20.tar.gz"
  sha256 "11adb4f656113d681c3b406e86702748598b9e061ba3b28ccccea099fda10c0e"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
