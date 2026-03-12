class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.21.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.21.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "01ce62322222506a833db0667f62fef84e234b483cfc8f6b8723e848bb74c96a"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.21.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "128a700ca1526aeba8a79855db3a393dc50561f6873d5330ab7f5c0d09fa79b3"
  end

  def install
    bin.install "lumen"
  end
end
