class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.18.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.18.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "11089e287d2809273f6e724db1e1c32fd76a5639527ba012898cea85363a2317"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.18.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "3f57104b17880497253e091d74901eb1559c3fb5099258f8dab0f2b320dfea51"
  end

  def install
    bin.install "lumen"
  end
end
