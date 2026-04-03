class Chunker < Formula
  desc "A script to slice large apps/files into chunks of your desired size for Discord and other sites!"
  homepage "https://github.com/poispro/chunker"
  url "https://github.com/poispro/chunker/archive/refs/tags/v1.0.1.tar.gz"
  sha256 "83c5ff5c6a8340c0cd4d570da73a418b8adbe2feeb946d7dfc99a21b1ecabb30"
  license "MIT"

  def install
    bin.install "chunker"
  end
end
