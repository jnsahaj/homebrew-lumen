class Lumen < Formula
  desc "lumen is a command-line tool that uses AI to generate commit messages, summarise git diffs or past commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  url "https://github.com/jnsahaj/lumen/releases/download/v1.3.0/lumen.tar.gz"
  sha256 "6224f4352cae0fd93e6715ac0cde340a781f3ac1be5297de41c7c2b472416c88"
  version "1.3.0"

  def install
    bin.install "lumen"
  end
end
