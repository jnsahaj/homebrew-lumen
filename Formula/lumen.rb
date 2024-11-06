class Lumen < Formula
  desc "lumen is a command-line tool that uses AI to generate commit messages, summarise git diffs or past commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  url "https://github.com/jnsahaj/lumen/releases/download/v1.1.0/lumen.tar.gz"
  sha256 "b9913c3f21eaefe971ff71c52c7458355bc8d36a0db5d7c63da0bb18843a9d3e"
  version "1.1.0"

  def install
    bin.install "lumen"
  end
end
