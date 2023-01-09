# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class YbStats < Formula
  desc "A utility to read all available meta-data that should be present in a standard YugabyteDB cluster"
  homepage "https://github.com/fritshoogland-yugabyte/yb_stats"
  url "https://github.com/fritshoogland-yugabyte/yb_stats/releases/download/v0.9.1/yb_stats-osx-intel-v0.9.1-1.tar.gz"
  sha256 "7f47a3e17726a30e877f993974abec7dcb266728ebeccff70483aa2a66fbb961"
  version "v0.9.1"

  def install
    bin.install "yb_stats"
  end
end
