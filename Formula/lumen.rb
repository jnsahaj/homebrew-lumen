class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.14.0"

  on_intel do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.14.0/lumen-x86_64-apple-darwin.tar.gz"
    sha256 "8a1263898969ad0e39b82ba5ee9f2a9c79c1f1e8848f1546c5b2dd28e4487b8d"
  end

  on_arm do
    url "https://github.com/jnsahaj/lumen/releases/download/v2.14.0/lumen-aarch64-apple-darwin.tar.gz"
    sha256 "ead0a2074aa1c36e64b79e1771f69951b5317b520007fc319ea6a3ae74572ab2"
  end

  def install
    bin.install "lumen"
  end
end
