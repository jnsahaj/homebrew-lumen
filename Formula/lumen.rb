class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.15.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.15.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "c5819858eb8c2cbb5ea700a571fddbe0f2436ffd1064390ccefb5c3f88a6e068"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.15.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "2e54f1efa5bedfb105664d57d25c5cd15e8f52e8e7adc69e97c2c917d35ce92b"
  end

  def install
    bin.install "lumen"
  end
end
