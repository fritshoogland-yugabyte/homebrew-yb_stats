# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Yb_stats < Formula
  desc "A utility to read all available meta-data that should be present in a standard YugabyteDB cluster"
  homepage "https://github.com/fritshoogland-yugabyte/yb_stats"
  url "https://github.com/fritshoogland-yugabyte/yb_stats/releases/download/v0.8.7/yb_stats.tar.gz"
  sha256 "9dbdcf5ec8821e9c9ac14e89dc4d347b8df80e6c0c1244d2de75dfe4a6ad4965"
  version "0.8.7"

  def install
    bin.install "yb_stats"
  end
end
