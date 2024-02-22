# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Glide < Formula
  desc "A Lightweight, Cloud-Native LLM Gateway"
  homepage "https://github.com/EinStack/glide"
  version "0.0.2"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/einstack/glide/releases/download/0.0.2/glide_v0.0.2_darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "e4f940a0415461a6019abf6c9527c98a9db0e912afab6ce19bbfa47c7821c401"

      def install
        bin.install "glide"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/einstack/glide/releases/download/0.0.2/glide_v0.0.2_darwin_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "696ed74be0a16a3710b2c680b73cdf800f95d23431d137fcca8e6c802e675974"

      def install
        bin.install "glide"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/einstack/glide/releases/download/0.0.2/glide_v0.0.2_linux_armv6.tar.gz", using: CurlDownloadStrategy
      sha256 "0b48efde299545d91f96a3784f074d4017a07d2c55f44f725c6374e19be576ef"

      def install
        bin.install "glide"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/einstack/glide/releases/download/0.0.2/glide_v0.0.2_linux_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "d3e8296d29d66292e5b38d2c9c1a29d7c88d6c2118ef4ceadbb32891451232a1"

      def install
        bin.install "glide"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/einstack/glide/releases/download/0.0.2/glide_v0.0.2_linux_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "4a6e02b85d86e67ae0d8bfadd15d7f4b5e6981cd6b4a45f85f8f917ec266860e"

      def install
        bin.install "glide"
      end
    end
  end
end
