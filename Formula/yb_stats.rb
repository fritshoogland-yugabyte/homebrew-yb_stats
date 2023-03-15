# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class YbStats < Formula
  desc "A utility to read all available meta-data that should be present in a standard YugabyteDB cluster"
  homepage "https://github.com/fritshoogland-yugabyte/yb_stats"
  url "https://github.com/fritshoogland-yugabyte/yb_stats/releases/download/v0.9.5/yb_stats-osx-intel-v0.9.5-1.tar.gz"
  sha256 ""902bffa704b7407c1754834f4653e97d25317624d543de27e25484265de4ab19
  version "v0.9.5"

  def install
    bin.install "yb_stats"
  end
end
