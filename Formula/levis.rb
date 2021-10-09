class Levis < Formula
  desc "Kubernetes Manifest Generator"
  homepage "https://api.github.com/repos/naijab/levis"
  url "https://github.com/kubeopsskills/levis/releases/download/1.0.25-alpha/levis-1.0.25-alpha-macos-x64.tar.gz"
  sha256 "steps.shasum-mac-os.outputs.sha"
  license "MIT"
  version "1.0.25-alpha"

  def install
    bin.install "levis"
  end
end
