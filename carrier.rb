# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Carrier < Formula
  desc "secure edge access overlay network for IoT devices"
  homepage ""
  url "https://github.com/devguardio/carrier/releases/download/0.13/carrier-0.13-x86_64-pc-osx"
  sha256 "c41d8a909a3c184f70db028b8500f888ebe4b5463701c0121b594041701dd08b"
  license ""

  def install
    system "mv carrier-* carrier"
    bin.install "carrier"
  end
end
