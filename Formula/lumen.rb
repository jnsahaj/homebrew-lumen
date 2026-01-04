class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.8.1"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.8.1/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "e74bc0414d8cc87cfc5d24e28ec141c686ae607d39b9839f6bbeac2424cbb800"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.8.1/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "11424b58dc917a757918f0da059f1e1ec7f65b0d0dd4dfef4113cdb0767a84c2"
  end

  def install
    bin.install "lumen"
  end
end
