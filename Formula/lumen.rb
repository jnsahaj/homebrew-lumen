class Lumen < Formula
  desc "lumen is a command-line tool that uses AI to generate commit messages, summarise git diffs or past commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  url "https://github.com/jnsahaj/lumen/releases/download/v1.6.0/lumen.tar.gz"
  sha256 "b3cf13ddf872d5c283b6625f8e9796b00e17bdc8ead70bf9c9bb11be5c8a0f95"
  version "1.6.0"

  def install
    bin.install "lumen"
  end
end
