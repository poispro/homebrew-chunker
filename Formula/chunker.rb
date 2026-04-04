class Chunker < Formula
  desc "A script to slice large apps/files into chunks of your desired size for Discord and other sites!"
  homepage "https://github.com/poispro/chunker"
  url "https://github.com/poispro/chunker/archive/refs/tags/v2.0.0.tar.gz"
  sha256 "a5a26b342ff11484a03eda52163798814d27d0ba528fb4782c104c6ac66772b0"
  license "MIT"

  def install
    bin.install "chunker"
  end
end
