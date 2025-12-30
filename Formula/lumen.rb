class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  url "https://github.com/jnsahaj/lumen/releases/download/v2.4.0/lumen.tar.gz"
  sha256 "2979562277e3569e320228b49be4aaf92e0890d8e5cbeb61a9f7be8fb4434d08"
  version "2.4.0"

  def install
    bin.install "lumen"
  end
end
