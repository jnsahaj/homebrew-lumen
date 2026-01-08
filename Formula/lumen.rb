class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.11.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.11.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "d22c95b389cfd65c233ef7f85a997383fd949dfa58ad507aa80aa2023d96afbb"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.11.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "35782d35ab2539090f8f94c3157daffdeb1029f3a0d6a35a95580c83be6b2bf9"
  end

  def install
    bin.install "lumen"
  end
end
