# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class YbStats < Formula
  desc "A utility to read all available meta-data that should be present in a standard YugabyteDB cluster"
  homepage "https://github.com/fritshoogland-yugabyte/yb_stats"
  url "https://github.com/fritshoogland-yugabyte/yb_stats/releases/download/v0.9.6/yb_stats-osx-intel-v0.9.6-1.tar.gz"
  sha256 "40688475032c0ab6b034599ce50836137769a89877edc0aba3da0d3ea6aeb730"
  version "v0.9.6"

  def install
    bin.install "yb_stats"
  end
end
