class Lumen < Formula
  desc "Instant AI Git Changes Summary from CLI (no API key required)"
  homepage "https://github.com/jnsahaj/lumen"
  url "https://github.com/jnsahaj/lumen/releases/download/v0.6.0/lumen.tar.gz"
  sha256 "dab4c2f0f55edbe8b134918515a44191fe5e53d98e3d2be0a402bd270ca687c3"
  version "0.6.0"

  def install
    bin.install "lumen"
  end
end
