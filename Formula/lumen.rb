class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.23.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.23.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "ded1be0f981a3f44c41ce1775ad32d4b9a4e025b032564979d64a93aebfa5947"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.23.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "f76aa561cbba5587c0bb2c74bf5cbab6f3fd81187c3ce74a46a7cfb5dca74624"
  end

  def install
    bin.install "lumen"
  end
end
