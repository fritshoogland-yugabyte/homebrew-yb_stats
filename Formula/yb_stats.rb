# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class YbStats < Formula
  desc "A utility to read all available meta-data that should be present in a standard YugabyteDB cluster"
  homepage "https://github.com/fritshoogland-yugabyte/yb_stats"
  url "https://github.com/fritshoogland-yugabyte/yb_stats/releases/download/v0.8.7/yb_stats.tar.gz"
  sha256 "480c978c8ba5c27a096523a22e74b2a389121538ab89fee8468a294a80dbbbd2"
  version "v0.8.7"

  def install
    bin.install "yb_stats"
  end
end
