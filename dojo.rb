# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dojo < Formula
  desc ""
  homepage ""
  version "1.0.2"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/zengineDev/dojo/releases/download/v1.0.2/dojoctl_1.0.2_Darwin_x86_64.tar.gz"
      sha256 "b38107b4496c98152541bb6e11702844e14bd98c2cbcc9b42bcf8e72e2fda634"
    end
    if Hardware::CPU.arm?
      url "https://github.com/zengineDev/dojo/releases/download/v1.0.2/dojoctl_1.0.2_Darwin_arm64.tar.gz"
      sha256 "5b106df4906b1a54093f5a6ee0218ac22c0e4f2466c551189200ea9385caefc2"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/zengineDev/dojo/releases/download/v1.0.2/dojoctl_1.0.2_Linux_x86_64.tar.gz"
      sha256 "df6f05fc7e71657e06cb7646f6091e52d688c3ea4e0dbf774a53b7b4ecdf57ca"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/zengineDev/dojo/releases/download/v1.0.2/dojoctl_1.0.2_Linux_armv6.tar.gz"
      sha256 "4116689a1f209df277186804502004526051ad705e5ab7c5739c5aa3074f181d"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/zengineDev/dojo/releases/download/v1.0.2/dojoctl_1.0.2_Linux_arm64.tar.gz"
      sha256 "3606da2292a240d0d440ae2fdc413cec2e55233471e7a39d745570edc85d64e0"
    end
  end

  def install
    bin.install "dojoctl"
  end
end
