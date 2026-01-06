class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.9.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.9.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "c5216b22ffcaa1de73af44f8aa887550103188bfa6a06156e2158e4473f7765d"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.9.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "587062f31214cba8a58b2f3deb822444f87d3ad4a80d8c59dbc31f8c016d9de9"
  end

  def install
    bin.install "lumen"
  end
end
