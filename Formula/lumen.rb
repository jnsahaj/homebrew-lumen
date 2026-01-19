class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.17.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.17.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "d6c172d21767d8cd04d756d5492416644b75b652649e2e7fd6036f65f9688cc9"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.17.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "34823fbc231eef464bb7e7dd02f143f446b3520e2d20829b75dc7b2ed515bf52"
  end

  def install
    bin.install "lumen"
  end
end
