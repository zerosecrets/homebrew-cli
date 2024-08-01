class ZeroCli < Formula
  desc "A command line tool for Zero Secrets Manager"
  homepage "https://github.com/zerosecrets/cli"
  url "https://github.com/zerosecrets/cli/releases/download/v2.4.1/zero-cli-2.4.1-x86_64-apple-darwin.tar.gz"
  sha256 "af3f14e71bf6a8f49a3ef1f77fb9d6a75e1fe88bff7575e3ea5af48cb353ec38"
  version "2.4.1"

  def install
    bin.install "zero-cli"
  end
end
