class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.29.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.29.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "b376337afb90c1167814f5c29c994944728a73f3c66a18ba7ccc4778a25ffe1e"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.29.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "7512ccf308ea4a52ac6d16cdbe498ad00bbf246d0bc5bfc4e7ab35ba1531f110"
  end

  def install
    bin.install "lumen"
  end
end
