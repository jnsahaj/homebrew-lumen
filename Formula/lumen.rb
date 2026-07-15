class Lumen < Formula
  desc "lumen is a command-line tool that can show pretty diff, generate commit messages with AI, summarise diffs / commits, and more without requiring an API key."
  homepage "https://github.com/jnsahaj/lumen"
  version "2.31.0"

  on_macos do
    on_intel do
      url "https://github.com/jnsahaj/lumen/releases/download/v2.31.0/lumen-x86_64-apple-darwin.tar.gz"
      sha256 "76d34d0fba37c59c5e864579892e93a8539cd96ea45cdf6c8d50e0b1fbaf419c"
    end

    on_arm do
      url "https://github.com/jnsahaj/lumen/releases/download/v2.31.0/lumen-aarch64-apple-darwin.tar.gz"
      sha256 "90e8b593b3c32e13f2d34c1056ee9cbd4851840ec7ae99fcaa889903907d72bd"
    end
  end

  on_linux do
    on_intel do
      url "https://github.com/jnsahaj/lumen/releases/download/v2.31.0/lumen-x86_64-unknown-linux-gnu.tar.gz"
      sha256 "f58eb2f6cd71d044d2f20025439d42575b0a55f9b30a898a704d2991740c5762"
    end

    on_arm do
      url "https://github.com/jnsahaj/lumen/releases/download/v2.31.0/lumen-aarch64-unknown-linux-gnu.tar.gz"
      sha256 "806c218a2b51d87f37bbb93e06a2b37f8590ca6b86fe3340417688445ec1b072"
    end
  end

  def install
    bin.install "lumen"
  end
end
