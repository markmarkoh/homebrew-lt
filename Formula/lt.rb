# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Lt < Formula
  desc "An unofficial TUI client for Linear.app issues"
  homepage "https://github.com/markmarkoh/lt"
  url "https://github.com/markmarkoh/lt/releases/latest/download/lt.tar.gz"
  sha256 "031332fa2fcca5ed5a3994da0ec76ae45eeb7df928ee9cecddd34e7f677adb8b"
  version "0.0.8"

  def install
    bin.install "lt"
  end
end
