class ZeroCli < Formula
  desc "A command line tool for Zero Secrets Manager"
  homepage "https://github.com/zerosecrets/cli"
  url "https://github.com/zerosecrets/cli/releases/download/v2.1.0/zero-cli-2.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "0c665528c9c57d4e848df75b46b58753b64d4604b82798e244f5fe807ee2118b"
  version "2.1.0"

  def install
    bin.install "zero-cli"
  end
end
