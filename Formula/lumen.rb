class Lumen < Formula
  desc "lumen is a command-line tool that uses AI to generate commit messages, summarise git diffs or past commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  url "https://github.com/jnsahaj/lumen/releases/download/v1.7.0/lumen.tar.gz"
  sha256 "890b7e004cb2e6b39018c75da6e15854beb93c1ab5b06f2ac57ebcb2941d725e"
  version "1.7.0"

  def install
    bin.install "lumen"
  end
end
