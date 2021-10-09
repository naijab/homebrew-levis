class Levis < Formula
  desc "Kubernetes Manifest Generator - CLI"
  homepage "https://github.com/kubeopsskills/levis"
  url "https://github.com/naijab/levis.git", tag: "1.0.22-alpha", revision: "7a5dc726c386fed20d8e329382e72dad9ae6cdbf"
  sha256 "5bd52e9b701d7418dc9d8e8bbefd37a2853c2a6631180bf8324a08ff3de03a29"
  license "MIT"
  version "1.0.22-alpha"

  def install
    bin.install "levis"
  end
end
