# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Carrier < Formula
  desc "secure edge access overlay network for IoT devices"
  homepage ""
  url "https://github.com/devguardio/carrier/releases/download/0.14/carrier-0.14-x86_64-pc-osx"
  sha256 "8259d2d43ddd1e6fe03e2aed1659f8ba06adf85009212d88c45a4874d2188bae"
  license ""

  def install
    system "mv carrier-* carrier"
    bin.install "carrier"
  end
end
