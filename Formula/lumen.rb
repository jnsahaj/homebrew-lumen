class Lumen < Formula
  desc "lumen is a command-line tool that uses AI to generate commit messages, summarise git diffs or past commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  url "https://github.com/jnsahaj/lumen/releases/download/v1.6.0/lumen.tar.gz"
  sha256 "eef749d1640407dc0b1ce2275665f46298ce232e4d70d75c8c578e6c7b022acc"
  version "1.6.0"

  def install
    bin.install "lumen"
  end
end
