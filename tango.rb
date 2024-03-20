# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tango < Formula
  desc ""
  homepage ""
  version "1.0.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/golang-mods/tango/releases/download/v1.0.1/tango_Darwin_x86_64.tar.gz"
      sha256 "22e7d245bff7ede837092eaa9f08233413b2ee92110346426bafc80387564b38"

      def install
        bin.install "tango"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/golang-mods/tango/releases/download/v1.0.1/tango_Darwin_arm64.tar.gz"
      sha256 "ab8f738f7ad8f9680f0666643d7dabd406e5a249656d6f2207a9a4841d0b0453"

      def install
        bin.install "tango"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/golang-mods/tango/releases/download/v1.0.1/tango_Linux_x86_64.tar.gz"
      sha256 "a2c91d69502de865bb867d37d3e662ce3716fb751abf653b1d327faeb69179f9"

      def install
        bin.install "tango"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/golang-mods/tango/releases/download/v1.0.1/tango_Linux_arm64.tar.gz"
      sha256 "97c0dddc9bc6633ed9f0c7307e810bc8993acf3672cd55de8fec871b3f243ab7"

      def install
        bin.install "tango"
      end
    end
  end
end
