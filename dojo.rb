# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dojo < Formula
  desc ""
  homepage ""
  version "1.0.1"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/zengineDev/dojo/releases/download/v1.0.1/dojoctl_1.0.1_Darwin_x86_64.tar.gz"
    sha256 "4bd78cf32fcbb3240ceebe1767abcd0bf00cdcc7ecc95200bfb91e44378f64ac"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/zengineDev/dojo/releases/download/v1.0.1/dojoctl_1.0.1_Darwin_arm64.tar.gz"
    sha256 "1e128047453307711273b1893db2c473ec89b7055811392b95f2663dc48b5904"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/zengineDev/dojo/releases/download/v1.0.1/dojoctl_1.0.1_Linux_x86_64.tar.gz"
    sha256 "985d3a3a6c06cf6ca42895fceb029936c204b868c4297af7836e239ee998e360"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/zengineDev/dojo/releases/download/v1.0.1/dojoctl_1.0.1_Linux_armv6.tar.gz"
    sha256 "9818c28b2dd62d08e190e7e626c2ea47fa3a89c9e8e3295e8017fbf8cb2d1440"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/zengineDev/dojo/releases/download/v1.0.1/dojoctl_1.0.1_Linux_arm64.tar.gz"
    sha256 "9ccacf0bc7360f286438ee3f6698deb02cf7a1ea0408d3b6b80b1aa67ac55a5d"
  end

  def install
    bin.install "dojoctl"
  end
end
