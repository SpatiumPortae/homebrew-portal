# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Portal < Formula
  desc "Portal is a quick and easy command-line file transfer utility from any computer to another 🌌 ✨"
  homepage "https://github.com/SpatiumPortae/portal"
  version "1.2.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/SpatiumPortae/portal/releases/download/v1.2.3/portal_1.2.3_macOS_x86_64.tar.gz"
      sha256 "abd449d790f1b9c2344c6dcfd54924a5e94fb3c28ff87abe105aeb61454170a0"

      def install
        bin.install "portal"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/SpatiumPortae/portal/releases/download/v1.2.3/portal_1.2.3_macOS_arm64.tar.gz"
      sha256 "aa7f376c6658755ba80eaf067a10c92239fdc0dd9948132b8d786e919229b5a2"

      def install
        bin.install "portal"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/SpatiumPortae/portal/releases/download/v1.2.3/portal_1.2.3_Linux_x86_64.tar.gz"
      sha256 "8c63501d8af77d2a44bbca3b9234546c6548dd1a69aaecde12b6ac611f4ee3ef"

      def install
        bin.install "portal"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/SpatiumPortae/portal/releases/download/v1.2.3/portal_1.2.3_Linux_arm64.tar.gz"
      sha256 "a7eab4be24186c0de87c367c3fa6e031dd8aa6a36672ca584128f89ca27ac278"

      def install
        bin.install "portal"
      end
    end
  end
end
