class Baselime < Formula
  desc "Observability as code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.7/baselime-darwin-x64-v0.0.7.tar.gz"
  sha256 "c7dc753eaf2bee66b8c83fff5e1c5e257fbb3eea2c429df2a2dc06d5f217bb07"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
