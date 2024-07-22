class ZeroCli < Formula
  desc "A command line tool for Zero Secrets Manager"
  homepage "https://github.com/zerosecrets/cli"
  url "https://github.com/zerosecrets/cli/releases/download/v2.4.0/zero-cli-2.4.0-x86_64-apple-darwin.tar.gz"
  sha256 "cf4881a1aec54de7f470d0d9ada4d984d0b8f7a9d20cdb1bfb8174ac6d11a1c5"
  version "2.4.0"

  def install
    bin.install "zero-cli"
  end
end
