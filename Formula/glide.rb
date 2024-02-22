# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Glide < Formula
  desc "A Lightweight, Cloud-Native LLM Gateway"
  homepage "https://github.com/EinStack/glide"
  version "0.0.2-rc.2"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/einstack/glide/releases/download/0.0.2-rc.2/glide_v0.0.2-rc.2_darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "b1b9a2cdf182cbb7ca30c8cf1c0af776dd91185569c0ac04ea33a39dc4059fc6"

      def install
        bin.install "glide"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/einstack/glide/releases/download/0.0.2-rc.2/glide_v0.0.2-rc.2_darwin_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "879f91b4cebfbe160cd8e2c5e035b93e5ddb4f6b2e2e938b311d6be9373e212f"

      def install
        bin.install "glide"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/einstack/glide/releases/download/0.0.2-rc.2/glide_v0.0.2-rc.2_linux_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "dd61b8c211689b1efd80694369f4de2aac47bc90e98eb01a70913770940b0fa4"

      def install
        bin.install "glide"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/einstack/glide/releases/download/0.0.2-rc.2/glide_v0.0.2-rc.2_linux_armv6.tar.gz", using: CurlDownloadStrategy
      sha256 "2f6386a86a953cef351ea11f2ad5453b1ed2b8d075f6742a0c3f5f08f8eb3a66"

      def install
        bin.install "glide"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/einstack/glide/releases/download/0.0.2-rc.2/glide_v0.0.2-rc.2_linux_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "6609695f8f41aff187148999d6b296492d54b758cca2b39cea841e65400905a1"

      def install
        bin.install "glide"
      end
    end
  end
end
