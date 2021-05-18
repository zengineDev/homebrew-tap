# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dojo < Formula
  desc ""
  homepage ""
  version "0.1.0-alpha.6"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/zengineDev/dojo/releases/download/v0.1.0-alpha.6/dojoctl_0.1.0-alpha.6_Darwin_x86_64.tar.gz"
    sha256 "7c6800dcf235d3ec76acc18235bf32cfa801d7235ac30b8bc30986e1d5e531b4"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/zengineDev/dojo/releases/download/v0.1.0-alpha.6/dojoctl_0.1.0-alpha.6_Darwin_arm64.tar.gz"
    sha256 "0cf59293bf23d46929438f464e9f76d79379abce72b7e8044f6f43bc274cd5f5"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/zengineDev/dojo/releases/download/v0.1.0-alpha.6/dojoctl_0.1.0-alpha.6_Linux_x86_64.tar.gz"
    sha256 "e1edfa52f9726bed2a170df7278e8f4ecfcf0e68c7cc97ada161084be98d0a1a"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/zengineDev/dojo/releases/download/v0.1.0-alpha.6/dojoctl_0.1.0-alpha.6_Linux_armv6.tar.gz"
    sha256 "2f0abe841d9d03f388327f4f613cfdfd054b3830ce97222649e6814628d19069"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/zengineDev/dojo/releases/download/v0.1.0-alpha.6/dojoctl_0.1.0-alpha.6_Linux_arm64.tar.gz"
    sha256 "e50703fd1282db4dede207b0dc84f87c523a42b19719d2716267883d0db72051"
  end

  def install
    bin.install "dojoctl"
  end
end
