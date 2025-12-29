class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  url "https://github.com/jnsahaj/lumen/releases/download/v2.1.0/lumen.tar.gz"
  sha256 "698e80fb41ff8a92e7fc5c7f012c26928a86b05596ba99d9326f8609161ca9b6"
  version "2.1.0"

  def install
    bin.install "lumen"
  end
end
