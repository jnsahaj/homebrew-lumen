class Lumen < Formula
  desc "lumen is a command-line tool that uses AI to generate commit messages, summarise git diffs or past commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  url "https://github.com/jnsahaj/lumen/releases/download/v1.0.0/lumen.tar.gz"
  sha256 "47bb57de6c2f5df32e98e6a47b1da1b159c92616449ed0d16d20a7c80fbdb690"
  version "1.0.0"

  def install
    bin.install "lumen"
  end
end
