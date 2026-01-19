class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.17.3"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.17.3/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "d357e03f115999688b3043dda1e599bc7b2e4d718328eb95ff9590b3b83b0934"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.17.3/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "276eb21f59ecb3309efdb3503240b47795daac7812e5df79a1d147b75651f9a7"
  end

  def install
    bin.install "lumen"
  end
end
