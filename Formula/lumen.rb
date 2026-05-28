class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.25.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.25.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "b8c723f761e6011ce00db2f53ce9fc56c4a68b05cbc59d7faaf481574c598885"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.25.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "aa37028534d0c80256bca3e19f7a1a8f63d107bfe0ca317167e4490d508039c2"
  end

  def install
    bin.install "lumen"
  end
end
