class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.67/baselime-darwin-x64-v0.0.67.tar.gz"
  sha256 "cb3af039c4cfe885d191dbfadf8298566fb57cf0b77faa16974af24d8a6a30e2"
  version "0.0.67"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
