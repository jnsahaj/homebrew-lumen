class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.27.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.27.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "c602f503165c0ea50220863e434daa20d138803b86f8603cbdcff87c47ac7e4b"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.27.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "4c1c10933d01feccbbccdfc193b5a20c1f414bdaca4092f824a2dde9f174f392"
  end

  def install
    bin.install "lumen"
  end
end
