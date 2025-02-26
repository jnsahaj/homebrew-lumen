class Lumen < Formula
  desc "lumen is a command-line tool that uses AI to generate commit messages, summarise git diffs or past commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  url "https://github.com/jnsahaj/lumen/releases/download/v1.8.0/lumen.tar.gz"
  sha256 "86f4cc058b41fa2a53a11c4265a403e31606fc1ade4768b703e96b4aa4c7135f"
  version "1.8.0"

  def install
    bin.install "lumen"
  end
end
