class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.11.1"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.11.1/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "a395d1cca5552a32db98d4f01d69558d1b8053a190e7ae2f7e0a05f6c5743a34"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.11.1/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "7f2744c3dcaa3128677600cba4fb8fbe88705e6d0139bbc171772bf135d7f99e"
  end

  def install
    bin.install "lumen"
  end
end
