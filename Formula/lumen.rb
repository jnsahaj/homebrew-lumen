class Lumen < Formula
  desc "lumen is a command-line tool that uses AI to generate commit messages, summarise git diffs or past commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  url "https://github.com/jnsahaj/lumen/releases/download/v1.2.0/lumen.tar.gz"
  sha256 "ec1ef113dc2626e15064668ceed9d8f33e7e562aefc4ce367300209c684359e8"
  version "1.2.0"

  def install
    bin.install "lumen"
  end
end
