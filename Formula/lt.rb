# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Lt < Formula
  desc "An unofficial TUI client for Linear.app issues"
  homepage "https://github.com/markmarkoh/lt"
  url "https://github.com/markmarkoh/lt/releases/latest/download/lt.tar.gz"
  sha256 "c1e4481ffb216e6d23d3430c647ef004e985ad1f7d3b4e963884b8285cb9e431"
  version "0.0.6"

  def install
    bin.install "lt"
  end
end
