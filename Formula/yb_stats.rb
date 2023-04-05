# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class YbStats < Formula
  desc "A utility to read all available meta-data that should be present in a standard YugabyteDB cluster"
  homepage "https://github.com/fritshoogland-yugabyte/yb_stats"
  url "https://github.com/fritshoogland-yugabyte/yb_stats/releases/download/v0.9.8/yb_stats-osx-intel-v0.9.8-1.tar.gz"
  sha256 "3547987406a7935430c131beca0a4b3a8de835392949b34be857a1d4566b7494"
  version "v0.9.8"

  def install
    bin.install "yb_stats"
  end
end
