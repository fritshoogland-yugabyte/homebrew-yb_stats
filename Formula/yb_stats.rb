# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class YbStats < Formula
  desc "A utility to read all available meta-data that should be present in a standard YugabyteDB cluster"
  homepage "https://github.com/fritshoogland-yugabyte/yb_stats"
  url "https://github.com/fritshoogland-yugabyte/yb_stats/releases/download/v0.9.2/yb_stats-osx-intel-v0.9.2-1.tar.gz"
  sha256 "e53ab2f76307be4712a1bb0595352cd55ab5402a7748514ac0228cf10f52409f"
  version "v0.9.2"

  def install
    bin.install "yb_stats"
  end
end
