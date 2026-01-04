class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.8.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.8.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "40368e34dd72057e3e84d83c271a58492e8c3c14a12040330e251198b6440fb3"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.8.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "b0ad6be41deb669ed02d2e2cef81f4ac0f748bdadb7b567be676fd902359f565"
  end

  def install
    bin.install "lumen"
  end
end
