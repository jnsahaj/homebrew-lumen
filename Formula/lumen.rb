class Lumen < Formula
  desc "AI-powered git commit summaries (No API key required)"
  homepage "https://github.com/jnsahaj/lumen"
  url "https://github.com/jnsahaj/lumen/releases/download/untagged-c1642d74625a23dfc315/lumen.tar.gz"
  sha256 "b6b823fd13962a6fdd951ffed745f05a697c83b8c9ee4e9c61ec1f9168681f8d"
  version "0.4.0"

  def install
    bin.install "lumen"
  end
end
