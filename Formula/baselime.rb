class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.42/baselime-darwin-x64-v0.0.42.tar.gz"
  sha256 "b940f82dca342866a69db617ec1d57f9e77afa98cb8e672951ec38483b0daf2e"
  version "0.0.42"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
