# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Grant < Formula
  desc "A tool that consumes SBOMs and details license information"
  homepage "https://github.com/anchore/grant"
  version "0.2.1"
  license "Apache License 2.0"

  on_macos do
    on_intel do
      url "https://github.com/anchore/grant/releases/download/v0.2.1/grant_0.2.1_darwin_amd64.tar.gz"
      sha256 "25ab900375805b21393707105066a42ea4bc85bedce0f6a0e747eaae220cc8c8"

      def install
        bin.install "grant"
      end
    end
    on_arm do
      url "https://github.com/anchore/grant/releases/download/v0.2.1/grant_0.2.1_darwin_arm64.tar.gz"
      sha256 "0fa570d9af6f13f581bcb851685c80d4ac389ecc26cfd5b33525f3aae468364c"

      def install
        bin.install "grant"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/anchore/grant/releases/download/v0.2.1/grant_0.2.1_linux_amd64.tar.gz"
        sha256 "db71e81178132d3e159f3ebe40de077e932499212997df587d8b534c19d98032"

        def install
          bin.install "grant"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/anchore/grant/releases/download/v0.2.1/grant_0.2.1_linux_arm64.tar.gz"
        sha256 "cbf746b69d24fb375e243170cecdb0f556fda443f879607f1ef4dfaa34cebd70"

        def install
          bin.install "grant"
        end
      end
    end
  end
end
