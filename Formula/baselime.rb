class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.54/baselime-darwin-x64-v0.0.54.tar.gz"
  sha256 "9d4a9a2de0d189413327a1269e324765d540dbf8a607a928765ec5782bdc2478"
  version "0.0.54"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
