# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class YbStats < Formula
  desc "A utility to read all available meta-data that should be present in a standard YugabyteDB cluster"
  homepage "https://github.com/fritshoogland-yugabyte/yb_stats"
  url "https://github.com/fritshoogland-yugabyte/yb_stats/releases/download/v0.9.0/yb_stats-osx-intel-v0.9.0-1.tar.gz"
  sha256 "ef04cff5b8240bf1a2209933d2bbf8713a36997f0e5fb93ea9b363b362b8e724"
  version "v0.9.0"

  def install
    bin.install "yb_stats"
  end
end
