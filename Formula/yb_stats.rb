# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class YbStats < Formula
  desc "A utility to read all available meta-data that should be present in a standard YugabyteDB cluster"
  homepage "https://github.com/fritshoogland-yugabyte/yb_stats"
  url "https://github.com/fritshoogland-yugabyte/yb_stats/releases/download/v0.9.7/yb_stats-osx-intel-v0.9.7-1.tar.gz"
  sha256 "1f96946f3e3f32cd577186da333e6c123d23d4a76959e9e2977052a28e763361"
  version "v0.9.7"

  def install
    bin.install "yb_stats"
  end
end
