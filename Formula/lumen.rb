class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  url "https://github.com/jnsahaj/lumen/releases/download/v2.2.1/lumen.tar.gz"
  sha256 "a10d3d14f0e8cece8eb08f24dbe4e2beda2326eba48166a22b5bb51fa658d87d"
  version "2.2.1"

  def install
    bin.install "lumen"
  end
end
