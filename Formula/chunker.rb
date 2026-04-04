class Chunker < Formula
  desc "A script to slice large apps/files into chunks of your desired size for Discord and other sites!"
  homepage "https://github.com/poispro/chunker"
  url "https://github.com/poispro/chunker/archive/refs/tags/v2.1.0.tar.gz"
  sha256 "684674c787593ff9d41549bd076564977a54e9cbf01d4ef90207b5aad995ec44"
  license "MIT"

  def install
    bin.install "chunker"
  end
end
