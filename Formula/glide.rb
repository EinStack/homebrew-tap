# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Glide < Formula
  desc "A Lightweight, Cloud-Native LLM Gateway"
  homepage "https://github.com/EinStack/glide"
  version "0.0.3-rc.2"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/einstack/glide/releases/download/0.0.3-rc.2/glide_v0.0.3-rc.2_darwin_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "78195c9dbe3fb4f398faaa8070c37f539f5ee5ca2845494e13f78c37bf95bd2d"

      def install
        bin.install "glide"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/einstack/glide/releases/download/0.0.3-rc.2/glide_v0.0.3-rc.2_darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "01ccd68f2d53d6a31fd4109361bcdd83a3792207b4beeff517a30e505afd9cab"

      def install
        bin.install "glide"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/einstack/glide/releases/download/0.0.3-rc.2/glide_v0.0.3-rc.2_linux_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "29fa5eb6de56e30a824b5c025767e98cec51405baaf3a64787156418c1b91a00"

      def install
        bin.install "glide"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/einstack/glide/releases/download/0.0.3-rc.2/glide_v0.0.3-rc.2_linux_armv6.tar.gz", using: CurlDownloadStrategy
      sha256 "7645d54e33d8656192e6bc6a31366f2a30508d90fce30b44c531344a6c90752d"

      def install
        bin.install "glide"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/einstack/glide/releases/download/0.0.3-rc.2/glide_v0.0.3-rc.2_linux_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "fda55177c310a1ba3cf8dee13cda4c94559e25c37983d0bd8744fa0911b17629"

      def install
        bin.install "glide"
      end
    end
  end
end
