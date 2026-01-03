class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.7.1"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.7.1/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "77d6bf401eef394130171addd8a6cb19d566c88e1928304a4579256eb039c1ad"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.7.1/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "c32dbb5760757116c325d75a0b863cd5980ed4111e5ac02545846c657d0df4d2"
  end

  def install
    bin.install "lumen"
  end
end
