class Chunker < Formula
  desc "A script to slice large apps/files into chunks of your desired size for Discord and other sites!"
  homepage "https://github.com/poispro/chunker"
  url "https://github.com/poispro/chunker/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "69e439c276aebc99f379ec51881101c8714403531f57ac362a12b1b8f26c4078"
  license "MIT"

  def install
    bin.install "chunker"
  end
end
