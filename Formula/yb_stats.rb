# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class YbStats < Formula
  desc "A utility to read all available meta-data that should be present in a standard YugabyteDB cluster"
  homepage "https://github.com/fritshoogland-yugabyte/yb_stats"
  url "https://github.com/fritshoogland-yugabyte/yb_stats/releases/download/v0.9.3/yb_stats-osx-intel-v0.9.3-1.tar.gz"
  sha256 "1c6fc71c2296f73cfdc7950a5dab16a2c2eaeaa69932a0dea19677b84fcbed48"
  version "v0.9.3"

  def install
    bin.install "yb_stats"
  end
end
