class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.17.2"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.17.2/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "09b16385f89ff899597cb8b8f6bd1d0fb7ec100b58e35d180a8596cad404c3ad"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.17.2/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "6d931f0c9cabf04ca4f93523fbf141ed41e19b013da9d2f0ffc01035cacd852e"
  end

  def install
    bin.install "lumen"
  end
end
