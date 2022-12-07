# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class YbStats < Formula
  desc "A utility to read all available meta-data that should be present in a standard YugabyteDB cluster"
  homepage "https://github.com/fritshoogland-yugabyte/yb_stats"
  url "https://github.com/fritshoogland-yugabyte/yb_stats/releases/download/v0.8.9/yb_stats-osx-intel-v0.8.9-1.tar.gz"
  sha256 "d8904e9056ff4c645aae438095f33f632fdc1ede74e1c70218059982a89ce5c2"
  version "v0.8.9"

  def install
    bin.install "yb_stats"
  end
end
