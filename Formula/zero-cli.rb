class ZeroCli < Formula
  desc "A command line tool for Zero Secrets Manager"
  homepage "https://github.com/zerosecrets/cli"
  url "https://github.com/zerosecrets/cli/releases/download/v1.0.4/zero-cli-1.0.4-x86_64-apple-darwin.tar.gz"
  sha256 "a76faf3905af8e05b252569eeb83358f53bd31c627988a8bcaac4ff2a4491898"
  version "1.0.4"

  def install
    bin.install "zero-cli"
  end
end
