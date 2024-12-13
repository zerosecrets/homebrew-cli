class ZeroCli < Formula
  desc "A command line tool for Zero Secrets Manager"
  homepage "https://github.com/zerosecrets/cli"
  url "https://github.com/zerosecrets/cli/releases/download/v2.6.0/zero-cli-2.6.0-x86_64-apple-darwin.tar.gz"
  sha256 "69049eb91aa5cf6b6f36e5bdc33b637da9e8cf1864cd4ea8fbaab40bba5874f1"
  version "2.6.0"

  def install
    bin.install "zero-cli"
  end
end
