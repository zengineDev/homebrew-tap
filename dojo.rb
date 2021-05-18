# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dojo < Formula
  desc ""
  homepage ""
  version "0.1.0-alpha.7"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/zengineDev/dojo/releases/download/v0.1.0-alpha.7/dojoctl_0.1.0-alpha.7_Darwin_x86_64.tar.gz"
    sha256 "939cfd656a0713020a18b6eb93993f44e72343bed5ecc48d95a22f4c979ba802"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/zengineDev/dojo/releases/download/v0.1.0-alpha.7/dojoctl_0.1.0-alpha.7_Darwin_arm64.tar.gz"
    sha256 "339bbab5d8793bb175759d803599885eb337d62cac055b6c8c9043d350b9961a"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/zengineDev/dojo/releases/download/v0.1.0-alpha.7/dojoctl_0.1.0-alpha.7_Linux_x86_64.tar.gz"
    sha256 "eaf14fd557d50ddfe3f616036e38fe4f409011a386fd2bc19cf46097997cc160"
  end
  if OS.linux? && Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
    url "https://github.com/zengineDev/dojo/releases/download/v0.1.0-alpha.7/dojoctl_0.1.0-alpha.7_Linux_armv6.tar.gz"
    sha256 "4f021eb274af70ae68da8164936e558ac9e5b3b5ca9ba556330c1c946e5a52f1"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/zengineDev/dojo/releases/download/v0.1.0-alpha.7/dojoctl_0.1.0-alpha.7_Linux_arm64.tar.gz"
    sha256 "d4fbd90ae085c05b5a14557fefa0a33fea7cc2630873c63137f1cc31e46ef0f1"
  end

  def install
    bin.install "dojoctl"
  end
end
