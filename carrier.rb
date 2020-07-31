# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Carrier < Formula
  desc "secure edge access overlay network for IoT devices"
  homepage ""
  url "https://github.com/devguardio/carrier/releases/download/0.12.2/carrier-0.12.2-x86_64-pc-osx"
  sha256 "df01b63c4fbe4b1ebdecf57dfef95d851c65b9fb1c2a3f2f44282a4ec84d7c9f"
  license ""

  def install
    system "mv carrier-* carrier"
    bin.install "carrier"
  end
end
