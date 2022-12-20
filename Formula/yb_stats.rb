# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class YbStats < Formula
  desc "A utility to read all available meta-data that should be present in a standard YugabyteDB cluster"
  homepage "https://github.com/fritshoogland-yugabyte/yb_stats"
  url "https://github.com/fritshoogland-yugabyte/yb_stats/releases/download/v0.8.10/yb_stats-osx-intel-v0.8.10-1.tar.gz"
  sha256 "c258872285955977e07716de86737b444a4b8327f61c851be2ea8ebe22b9cdd0"
  version "v0.8.10"

  def install
    bin.install "yb_stats"
  end
end
