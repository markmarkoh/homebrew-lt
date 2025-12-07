# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Lt < Formula
  desc "An unofficial TUI client for Linear.app issues"
  homepage "https://github.com/markmarkoh/lt"
  url "https://github.com/markmarkoh/lt/releases/latest/download/lt.tar.gz"
  sha256 "ef0d7e4b83ba61da68511c0beb554d31a1bfe34c88cbf4e748985d04523798f9"
  version "0.0.11"

  def install
    bin.install "lt"
  end
end
