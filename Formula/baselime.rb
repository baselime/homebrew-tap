class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.13/baselime-darwin-x64-v0.0.13.tar.gz"
  sha256 "aab46e94b9d831fb348ffd276fabd60267fba111ae4a0f9d8d101fac6fdb75ad"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
