class ZeroCli < Formula
  desc "A command line tool for Zero Secrets Manager"
  homepage "https://github.com/zerosecrets/cli"
  url "https://github.com/zerosecrets/cli/releases/download/v2.4.2/zero-cli-2.4.2-x86_64-apple-darwin.tar.gz"
  sha256 "c868f2842a4f1ee21bcf0c480e11c6d4378010e81cf266e32337c6d1ab366663"
  version "2.4.2"

  def install
    bin.install "zero-cli"
  end
end
