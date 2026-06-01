class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.26.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.26.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "9565ea8fcfd765fbf244a743958dbd16631ef96d8875d948171aa58d71e6693f"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.26.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "e08c34852ff557cc1fafca62d2f61f22a583ac7f2ccafed9bb34a172d06edce5"
  end

  def install
    bin.install "lumen"
  end
end
