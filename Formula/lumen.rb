class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  url "https://github.com/jnsahaj/lumen/releases/download/v2.3.0/lumen.tar.gz"
  sha256 "7869c6c8782de87d445ea07f153e70f7936907353d3fe21fc1f7c8cd490ffad6"
  version "2.3.0"

  def install
    bin.install "lumen"
  end
end
