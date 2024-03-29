# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tango < Formula
  desc ""
  homepage ""
  version "1.0.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/golang-mods/tango/releases/download/v1.0.3/tango_Darwin_arm64.tar.gz"
      sha256 "d34b3b73ac829b9468a60a71ad3bd41c36aea8b5067cc85c69a5de8d35333140"

      def install
        bin.install "tango"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/golang-mods/tango/releases/download/v1.0.3/tango_Darwin_x86_64.tar.gz"
      sha256 "ed945905b112d4b2aae0eab44be5a99a2779ea60b623808841eee0159658024b"

      def install
        bin.install "tango"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/golang-mods/tango/releases/download/v1.0.3/tango_Linux_x86_64.tar.gz"
      sha256 "9fca09ad05310ebb3677382d3e6395fdb2e03799dae59a859c505977b54ec8f8"

      def install
        bin.install "tango"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/golang-mods/tango/releases/download/v1.0.3/tango_Linux_arm64.tar.gz"
      sha256 "da8ae3287eaa9c72537bb8a14728ec7c4370b74adf16a6381ca4a710a276819a"

      def install
        bin.install "tango"
      end
    end
  end
end
