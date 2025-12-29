class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  url "https://github.com/jnsahaj/lumen/releases/download/v2.2.0/lumen.tar.gz"
  sha256 "ee86f475f6d08b767278bf890a34129ebda0e1f604e254311a30f7208e1b80d6"
  version "2.2.0"

  def install
    bin.install "lumen"
  end
end
