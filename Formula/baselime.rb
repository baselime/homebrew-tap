class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.62/baselime-darwin-x64-v0.0.62.tar.gz"
  sha256 "a6d73bc9ac37b0ab6a7f26cdc9bbaa6efd0eef4a5447caf44a85c3dbe0fdc416"
  version "0.0.62"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
