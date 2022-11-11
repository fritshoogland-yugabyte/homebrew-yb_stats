# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class YbStats < Formula
  desc "A utility to read all available meta-data that should be present in a standard YugabyteDB cluster"
  homepage "https://github.com/fritshoogland-yugabyte/yb_stats"
  url "https://github.com/fritshoogland-yugabyte/yb_stats/releases/download/v0.8.7/yb_stats-osx-intel.tar.gz"
  sha256 "7b5fbdfc416d247d95f45e6d8f7667214951d4eb9bcb8afcf3410ddffbe25187"
  version "v0.8.7"

  def install
    bin.install "yb_stats"
  end
end
