class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.13.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.13.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "e0bbd21ca406db5c306709396f4c791e2924708015bfaaed3b8d9d7cdfe467f8"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.13.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "831fcc1e9d234506c0f91a4a22ee78a4fc2cf1923482d85a031833faf2d504c3"
  end

  def install
    bin.install "lumen"
  end
end
