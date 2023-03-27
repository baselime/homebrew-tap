class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.59/baselime-darwin-x64-v0.0.59.tar.gz"
  sha256 "50e5696e171f07649801c89d435098793fdf9af1273804df20ac2537eec720d1"
  version "0.0.59"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
