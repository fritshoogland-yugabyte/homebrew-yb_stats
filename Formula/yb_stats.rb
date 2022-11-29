# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class YbStats < Formula
  desc "A utility to read all available meta-data that should be present in a standard YugabyteDB cluster"
  homepage "https://github.com/fritshoogland-yugabyte/yb_stats"
  url "https://github.com/fritshoogland-yugabyte/yb_stats/releases/download/v0.8.8/yb_stats-osx-intel-v0.8.8-1.tar.gz"
  sha256 "12ad48c1894b6d943f036388a088d49a24e9362040280381a6d908790a415c36"
  version "v0.8.8"

  def install
    bin.install "yb_stats"
  end
end
