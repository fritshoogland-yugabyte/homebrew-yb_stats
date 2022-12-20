# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class YbStats < Formula
  desc "A utility to read all available meta-data that should be present in a standard YugabyteDB cluster"
  homepage "https://github.com/fritshoogland-yugabyte/yb_stats"
  url "https://github.com/fritshoogland-yugabyte/yb_stats/releases/download/untagged-cd572260f9a5a6773e51/yb_stats-osx-intel-v0.8.10-1.tar.gz"
  sha256 "16d8d4e81ea9d742aeb1ffda3c629ee8fc79b5ed58799ffa42f4e8afc7617cdb"
  version "v0.8.10"

  def install
    bin.install "yb_stats"
  end
end
