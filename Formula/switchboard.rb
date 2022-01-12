# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Switchboard < Formula
  desc "TBD
"
  homepage "https://github.com/Cian911/switchboard"
  version "0.2.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Cian911/switchboard/releases/download/v0.2.3/switchboard_0.2.3_Darwin_x86_64.tar.gz"
      sha256 "ffb2f13be3f22c6b9897aa58148490e3502b6b51de7c9d95a610070fd822cd53"

      def install
        bin.install "switchboard"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Cian911/switchboard/releases/download/v0.2.3/switchboard_0.2.3_Darwin_arm64.tar.gz"
      sha256 "7144ed69c4af34fc6048035e13939f9d5ccce09648ba19a051c5588dc4eeac9e"

      def install
        bin.install "switchboard"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Cian911/switchboard/releases/download/v0.2.3/switchboard_0.2.3_Linux_arm64.tar.gz"
      sha256 "867065f5b60bdd32ff74a94c60e9a3ab0257d478863872931fc1a5590cce4ce9"

      def install
        bin.install "switchboard"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Cian911/switchboard/releases/download/v0.2.3/switchboard_0.2.3_Linux_x86_64.tar.gz"
      sha256 "71cff94b0eb638e507b25f5d699b87f4ea6bf398e6ba30d8fe81ed10bbc0fe16"

      def install
        bin.install "switchboard"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/Cian911/switchboard/releases/download/v0.2.3/switchboard_0.2.3_Linux_armv6.tar.gz"
      sha256 "0ec7ef3715599eaa014e06ce621840b0083cbaf562f82c191818c8b5bf08e932"

      def install
        bin.install "switchboard"
      end
    end
  end
end
