class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.19/baselime-darwin-x64-v0.0.19.tar.gz"
  sha256 "b59550692745df04d4bc2b9419a4a082abfaa22f0a9bc9643a8107dbcb25665d"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
