class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.30.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.30.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "b30e719f3653dfc547e5982a2ca5dae634a7a91350eabd371cd6d1cddd0a38cf"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.30.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "6698034790bfce5ae7b7d0c5da00b85dec2f664749eef5e9aca800874dd1f654"
  end

  def install
    bin.install "lumen"
  end
end
