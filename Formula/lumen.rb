class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.17.1"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.17.1/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "b67e13350b9635f04da7cc1507453d9655297c35c2ad4a3f3e8aea742f5ba85a"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.17.1/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "2331476aab00c6a24f5607a96e0ab145d67f4d2dcac8d6958490bfefbf9b305a"
  end

  def install
    bin.install "lumen"
  end
end
