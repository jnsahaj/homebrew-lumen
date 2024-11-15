class Lumen < Formula
  desc "lumen is a command-line tool that uses AI to generate commit messages, summarise git diffs or past commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  url "https://github.com/jnsahaj/lumen/releases/download/v1.4.0/lumen.tar.gz"
  sha256 "54687781ffb418c0015ef9df3db12d974e575aba49190e1735d3569248c93f76"
  version "1.4.0"

  def install
    bin.install "lumen"
  end
end
