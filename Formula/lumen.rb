class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.7.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.7.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "53581d7cdde9fb89dfb8becfcc6bf73794cb5d72a1f9aa01eedbc053ceb9dca2"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.7.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "404903bbc1486691627a00209c321a0f86bbea53175998a9dc53ca8d0fde4998"
  end

  def install
    bin.install "lumen"
  end
end
