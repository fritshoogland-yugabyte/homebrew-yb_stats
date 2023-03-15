# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class YbStats < Formula
  desc "A utility to read all available meta-data that should be present in a standard YugabyteDB cluster"
  homepage "https://github.com/fritshoogland-yugabyte/yb_stats"
  url "https://github.com/fritshoogland-yugabyte/yb_stats/releases/download/v0.9.5/yb_stats-osx-intel-v0.9.5-1.tar.gz"
  sha256 "be1cad12574392c13c7a477b99c135a55a765383"
  version "v0.9.5"

  def install
    bin.install "yb_stats"
  end
end
