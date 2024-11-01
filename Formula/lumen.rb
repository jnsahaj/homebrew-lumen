class Lumen < Formula
  desc "Instant AI Git Commit Summaries from CLI (no API key required)"
  homepage "https://github.com/jnsahaj/lumen"
  url "https://github.com/jnsahaj/lumen/releases/download/v0.5.0/lumen.tar.gz"
  sha256 "05b4bd8046b7dfa94e309438cbdd239055bc70d82ca2baaadb0dedab8d497f90"
  version "0.5.0"

  def install
    bin.install "lumen"
  end
end
