class Baselime < Formula
  desc "Observability as Code for serverless"
  homepage "https://github.com/baselime/cli"
  url "https://github.com/baselime/cli/releases/download/v0.0.10/baselime-darwin-x64-v0.0.10.tar.gz"
  sha256 "a9676491814c9d2ac41fdcb046085b08b08e14de242a725de6a630c874074855"
  license "MIT"

  def install
    bin.install "baselime"
  end

  test do
    system "false"
  end
end
