# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Carrier < Formula
  desc "secure edge access overlay network for IoT devices"
  homepage ""
  url "https://github.com/devguardio/carrier/releases/download/0.13/carrier-0.13-x86_64-pc-osx"
  sha256 "b89945b21a4889ce506dc6aec2291b75fe77ebb3ac82ad168c0b27f021fe5eff"
  license ""

  def install
    system "mv carrier-* carrier"
    bin.install "carrier"
  end
end
