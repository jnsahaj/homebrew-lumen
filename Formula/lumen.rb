class Lumen < Formula
  desc "lumen is a command-line tool that uses AI to generate commit messages, summarise git diffs or past commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  url "https://github.com/jnsahaj/lumen/releases/download/v1.9.0/lumen.tar.gz"
  sha256 "8093c54d8193ffccf858c02e712fa95033e78691b64f1f14057be163e600e28a"
  version "1.9.0"

  def install
    bin.install "lumen"
  end
end
