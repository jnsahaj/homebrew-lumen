class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.5.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.5.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "1e3db1068f4709b04250dec4d4ea69c326dc95b910c1bd879867af7c9f19c009"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.5.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "a8b69e948f5dfeba7a8e1f358fcc62c7e1865ef536744e86915776ffca34205f"
  end

  def install
    bin.install "lumen"
  end
end
