class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.20.1"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.20.1/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "ccd12b7fd0b4e40a7e82e85e257705b155136973aa6ff1f1d57ebc636b3dc2f6"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.20.1/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "9658239ff726b9d1755ea9ea0a412971fcb61b4966d09850d1b085971e2747c8"
  end

  def install
    bin.install "lumen"
  end
end
