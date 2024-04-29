class ZeroCli < Formula
  desc "A command line tool for Zero Secrets Manager"
  homepage "https://github.com/zerosecrets/cli"
  url "https://github.com/zerosecrets/cli/releases/download/v2.2.0/zero-cli-2.2.0-x86_64-apple-darwin.tar.gz"
  sha256 "219ed3a6c9cd826122dd742d8e1d9c3e6d2dd3458075e317f4a541310e423e38"
  version "2.2.0"

  def install
    bin.install "zero-cli"
  end
end
