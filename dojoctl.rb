# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dojoctl < Formula
  desc ""
  homepage ""
  version "0.0.14"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/zengineDev/dojo/releases/download/v0.0.14/dojoctl_0.0.14_Darwin_x86_64.tar.gz"
    sha256 "a94d8d9112257f2dc4c4a3965d0b9303c7471560d65f5a4a68b20166ec64eb86"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/zengineDev/dojo/releases/download/v0.0.14/dojoctl_0.0.14_Darwin_arm64.tar.gz"
    sha256 "ab751e9a0e62c43d74269099869ff249cb2327fb3b636a985ca25f370f8f5747"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/zengineDev/dojo/releases/download/v0.0.14/dojoctl_0.0.14_Linux_x86_64.tar.gz"
    sha256 "d6453de4d2776e4fb70d6d49125380df3ff66e65713fbfa01ff31fc3e4206fe7"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/zengineDev/dojo/releases/download/v0.0.14/dojoctl_0.0.14_Linux_armv6.tar.gz"
    sha256 "fb0b9c1b1492831b0162a21e846125786cd7aff84f7d8fed5d4b8f4d79ee1f46"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/zengineDev/dojo/releases/download/v0.0.14/dojoctl_0.0.14_Linux_arm64.tar.gz"
    sha256 "0af7ea702985a27e16c5f7e57f052e5209cb8d0ad4ebbde5f355d3175f2b9f64"
  end

  def install
    bin.install "dojoctl"
  end
end
