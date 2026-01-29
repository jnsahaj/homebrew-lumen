class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.20.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.20.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "f6edad540ca7d30c421db9ac5341e6f781d2f85056cf2c5bb1d9f5c1ccf76621"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.20.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "d4895dc962d68c7a49d08be5b1b500445ca0fd227147bd978f360af9aea42c42"
  end

  def install
    bin.install "lumen"
  end
end
