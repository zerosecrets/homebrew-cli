class ZeroCli < Formula
  desc "A command line tool for Zero Secrets Manager"
  homepage "https://github.com/zerosecrets/cli"
  url "https://github.com/zerosecrets/cli/releases/download/v2.3.1/zero-cli-2.3.1-x86_64-apple-darwin.tar.gz"
  sha256 "014bc4469453fa50e7210ca9a367e148f9fa85901eb46b988abc4f3c3b0d3f1a"
  version "2.3.1"

  def install
    bin.install "zero-cli"
  end
end
