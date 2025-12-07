# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Lt < Formula
  desc "An unofficial TUI client for Linear.app issues"
  homepage "https://github.com/markmarkoh/lt"
  url "https://github.com/markmarkoh/lt/releases/latest/download/lt.tar.gz"
  sha256 "38553145a7d0f17badbf6005db51db6fb10ab930528abeff853cc802b584825d"
  version "0.0.12"

  def install
    bin.install "lt"
  end
end
