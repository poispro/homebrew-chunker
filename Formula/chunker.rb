class Chunker < Formula
  desc "A script to slice large apps/files into chunks of your desired size for Discord and other sites!"
  homepage "https://github.com/poispro/chunker"
  url "https://github.com/poispro/chunker/archive/refs/tags/v2.1.1b.tar.gz"
  sha256 "f603d40cf7b145c442a0756a0a5231c3c13afcf5be02b067907059e04f58c125"
  license "MIT"

  def install
    bin.install "chunker"
  end
end
