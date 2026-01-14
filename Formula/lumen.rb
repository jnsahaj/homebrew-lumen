class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.16.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.16.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "e900b6a518c0b9bc62d68a89b1c9b0239f8e510402958b88f7ad94ec4cda2a53"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.16.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "2a8e38a83f2151de79e10b8326474a0e518787da9694c5df31f2ed8e3b8c9083"
  end

  def install
    bin.install "lumen"
  end
end
