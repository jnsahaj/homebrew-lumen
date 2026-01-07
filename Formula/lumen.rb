class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.10.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.10.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "7724d8c371f09de4580db6fc384be2555c7b9750ab43179db4ded617d10e6b5b"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.10.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "99ffe2aa547a246b710d217a57af76fbe96c41191406806882085368b3c85d0e"
  end

  def install
    bin.install "lumen"
  end
end
