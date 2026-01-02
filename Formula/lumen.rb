class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.6.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.6.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "a9d71c5cb41637b81d5f246541a50aa4b76a2b74efcd6f7d82db050cfa60154b"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.6.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "ed4b1ed673777ba2fa2f90d08277d5924c031ff603ae924db64ad1a0a41475b0"
  end

  def install
    bin.install "lumen"
  end
end
