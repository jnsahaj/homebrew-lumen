class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.24.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.24.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "bd45bc6c1c043ee05eef4e7f7c0ec11671d0747ec8c838628dae32380cf0e76d"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.24.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "ec96073b4b11f910db36a2a464600806be78c2ebd0e5cef04b722b94d20fd8e7"
  end

  def install
    bin.install "lumen"
  end
end
