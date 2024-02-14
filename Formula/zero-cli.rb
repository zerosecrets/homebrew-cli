class ZeroCli < Formula
  desc "A command line tool for Zero Secrets Manager"
  homepage "https://github.com/zerosecrets/cli"
  url "https://github.com/zerosecrets/cli/releases/download/v2.0.0/zero-cli-2.0.0-x86_64-apple-darwin.tar.gz"
  sha256 "c8cdcc2dcbdda7801698d10a7612589c0ca520df7056ec792262d2bae1b84fc8"
  version "2.0.0"

  def install
    bin.install "zero-cli"
  end
end
