class Lumen < Formula
  desc "lumen is a command-line tool that uses AI to generate commit messages, summarise git diffs or past commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  url "https://github.com/jnsahaj/lumen/releases/download/v1.7.1/lumen.tar.gz"
  sha256 "e3772a0034ce930c749fe8c854ecdaada519c094fa6428eecca53d12a297e166"
  version "1.7.1"

  def install
    bin.install "lumen"
  end
end
