class Levis < Formula
  desc "Kubernetes Manifest Generator"
  homepage "https://github.com/naijab/levis"
  url "https://github.com/kubeopsskills/levis/releases/download/1.0.15-alpha/levis-1.0.15-alpha-macos-x64.tar.gz"
  sha256 "9677bc655ea65b9a3c79c0319e5c94c94cf8c3111828e3f1e90063839bbfbf71"
  license "MIT"
  version "1.0.15-alpha"

  def install
    bin.install "levis"
  end
end
