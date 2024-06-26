# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Glide < Formula
  desc "A Lightweight, Cloud-Native LLM Gateway"
  homepage "https://github.com/EinStack/glide"
  version "0.1.0-rc.1"
  license "Apache-2.0"

  on_macos do
    on_intel do
      url "https://github.com/einstack/glide/releases/download/0.1.0-rc.1/glide_v0.1.0-rc.1_darwin_amd64.tar.gz", using: CurlDownloadStrategy
      sha256 "b9ec142c3a7692a16beeb9c2bf4f117d79c2ea2beee2525ad1c2d19b891479a4"

      def install
        bin.install "glide"
      end
    end
    on_arm do
      url "https://github.com/einstack/glide/releases/download/0.1.0-rc.1/glide_v0.1.0-rc.1_darwin_arm64.tar.gz", using: CurlDownloadStrategy
      sha256 "1fb0c796b259f12cd06bc9e171f18d97b29483c643937d555145e4f27cb3d6ec"

      def install
        bin.install "glide"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/einstack/glide/releases/download/0.1.0-rc.1/glide_v0.1.0-rc.1_linux_amd64.tar.gz", using: CurlDownloadStrategy
        sha256 "55ac00ae1491ae94328558cc7998ea8f1fb207f05cb9c40aad4abf882364ded6"

        def install
          bin.install "glide"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/einstack/glide/releases/download/0.1.0-rc.1/glide_v0.1.0-rc.1_linux_armv6.tar.gz", using: CurlDownloadStrategy
        sha256 "b54e005bc400ef4cfdf176a945690ff0a64e7cadc1df4e105c2a39e23b466734"

        def install
          bin.install "glide"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/einstack/glide/releases/download/0.1.0-rc.1/glide_v0.1.0-rc.1_linux_arm64.tar.gz", using: CurlDownloadStrategy
        sha256 "87d698136d0aa869e6c8f2a5a3b5d85b5420eecf8076c79e1ee182fc99e4d08d"

        def install
          bin.install "glide"
        end
      end
    end
  end
end
