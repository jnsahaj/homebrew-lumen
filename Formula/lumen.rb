class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  url "https://github.com/jnsahaj/lumen/releases/download/v2.0.0/lumen.tar.gz"
  sha256 "b65f5fb344ef1bacde1b346ea78d7448b363e297398d5112052b5c90ac967926"
  version "2.0.0"

  def install
    bin.install "lumen"
  end
end
