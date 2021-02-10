# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Carrier < Formula
  desc "secure edge access overlay network for IoT devices"
  homepage ""
  url "https://github.com/devguardio/carrier/releases/download/0.17/carrier-0.17-x86_64-pc-osx"
  sha256 "c2d6df38b65cc86e0711b430705ea6b63649e3f374b4693055c8edfc8aba82a3"
  license ""

  def install
    system "mv carrier-* carrier"
    bin.install "carrier"
  end
end
