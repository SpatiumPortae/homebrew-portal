# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Portal < Formula
  desc "Portal is a quick and easy command-line file transfer utility from any computer to another 🖥️ 🌌 💻"
  homepage "https://github.com/SpatiumPortae/portal"
  version "1.1.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/SpatiumPortae/portal/releases/download/v1.1.1/portal_1.1.1_macOS_x86_64.tar.gz"
      sha256 "0d51eac2405dfb89aaf658e9d954ef3827d28a71078acb37bd73c3696c8d345c"

      def install
        bin.install "portal"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/SpatiumPortae/portal/releases/download/v1.1.1/portal_1.1.1_macOS_arm64.tar.gz"
      sha256 "e1a005693e1bfc39265ac1df3c87e9c32d9cff32904d0df1cc1cc78f2bc0dc2f"

      def install
        bin.install "portal"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/SpatiumPortae/portal/releases/download/v1.1.1/portal_1.1.1_Linux_arm64.tar.gz"
      sha256 "3ad64ba58ea9b7673bb9267842913d709095818cba94e3933dee91b444c29d60"

      def install
        bin.install "portal"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/SpatiumPortae/portal/releases/download/v1.1.1/portal_1.1.1_Linux_x86_64.tar.gz"
      sha256 "c5b72fb2c32851cdf88eaffff693737bdb53fa43f88c353acd104db2d8d0b4f4"

      def install
        bin.install "portal"
      end
    end
  end
end
