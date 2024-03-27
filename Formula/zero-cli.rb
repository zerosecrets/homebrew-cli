class ZeroCli < Formula
  desc "A command line tool for Zero Secrets Manager"
  homepage "https://github.com/zerosecrets/cli"
  url "https://github.com/zerosecrets/cli/releases/download/v2.0.2/zero-cli-2.0.2-x86_64-apple-darwin.tar.gz"
  sha256 "aaed8f2d33454e46ba2063f69829c355495cc651f074ade38e2c05300f1bf0f5"
  version "2.0.2"

  def install
    bin.install "zero-cli"
  end
end
