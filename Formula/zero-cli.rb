class ZeroCli < Formula
  desc "A command line tool for Zero Secrets Manager"
  homepage "https://github.com/zerosecrets/cli"
  url "https://github.com/zerosecrets/cli/releases/download/v2.5.0/zero-cli-2.5.0-x86_64-apple-darwin.tar.gz"
  sha256 "5153bc591bd21d4df638cbf1d80f44674c00723cff98e6afd6f5442dc351e470"
  version "2.5.0"

  def install
    bin.install "zero-cli"
  end
end
