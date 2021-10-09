
class Levis < Formula
  desc Kubernetes Manifest Generator
  homepage "https://api.github.com/repos/naijab/levis"
  url "https://github.com/naijab/levis/releases/download/1.0.22-alpha/levis-1.0.22-alpha-macos-x64.tar.gz"
  sha256 "36217d568c4409504c31c9acad80c193fbab4b5ba22fe0c2ee4ff3523442dbdb"
  license "MIT"
  version "1.0.22-alpha"

  def install
    bin.install "levis"
  end
end

