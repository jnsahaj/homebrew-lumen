class Lumen < Formula
  desc "lumen is a command-line tool that uses AI to generate commit messages, summarise git diffs or past commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  url "https://github.com/jnsahaj/lumen/releases/download/v1.5.0/lumen.tar.gz"
  sha256 "f4b0f2894fdaa58ae9632a791b0ab52f8eb83e3a7d09251e05f84a9abdb4e5de"
  version "1.5.0"

  def install
    bin.install "lumen"
  end
end
