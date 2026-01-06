class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.9.1"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.9.1/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "cc2fe1b2016dc3627a95dd8916badeb3584ad54de9f44a1f6d25c619fd9a34cd"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.9.1/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "75eb8720e0bb4225944352dbc291ef49c0718660728a658ba5e5599ba7f4cd68"
  end

  def install
    bin.install "lumen"
  end
end
