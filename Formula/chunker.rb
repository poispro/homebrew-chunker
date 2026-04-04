class Chunker < Formula
  desc "A script to slice large apps/files into chunks of your desired size for Discord and other sites!"
  homepage "https://github.com/poispro/chunker"
  url "https://github.com/poispro/chunker/archive/refs/tags/v2.1.1.tar.gz"
  sha256 "561cefed11766a1051bf3492b8c11d197ed95b3ed7edeb9dde6f041648c7cb76"
  license "MIT"

  def install
    bin.install "chunker"
  end
end
