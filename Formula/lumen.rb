class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.22.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.22.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "cacaff53f267db55f3dcb0bfb380b1b39cc6830ca535bf17a7d8e60daea4c73a"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.22.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "c68265f66086855a3892b746e0da5d52ce51212f62085daf625014c166258295"
  end

  def install
    bin.install "lumen"
  end
end
