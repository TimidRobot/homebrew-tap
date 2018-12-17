require "formula"

class SoloAgent < Formula
  homepage "https://github.com/TimidRobot/solo-agent"
  url "https://github.com/TimidRobot/solo-agent/archive/1.0.0.tar.gz"
  sha256 "53c92bd43eb759f505de3ae839e5dffcb87932a62317c37e06fbbe9e8748f47d"

  def install
    bin.install "solo-agent"
    prefix.install "LICENSE", "README.md"
    doc.install_symlink prefix/"README.md"
    prefix.install "LICENSE", "README.md"
  end

end
