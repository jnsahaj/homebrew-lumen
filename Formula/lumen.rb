class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.19.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.19.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "ce4d8930c76e1ecb428a9d82c198e72fdb35d82a0d378e84ecaa8e8233f3481d"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.19.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "775445e4c32c2225125f21e786bb1c04e9f601938a5a140696263e30a052b9cc"
  end

  def install
    bin.install "lumen"
  end
end
