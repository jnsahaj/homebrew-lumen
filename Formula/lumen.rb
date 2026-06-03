class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.28.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.28.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "15599d81b0ee8e449d66655f999a8099a5c71e9c6cf145adceeec2ce7acc9931"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.28.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "45a867e56269b30fce27b3ffc72073663fd861fdb95c1152bb942e341f3b6a05"
  end

  def install
    bin.install "lumen"
  end
end
