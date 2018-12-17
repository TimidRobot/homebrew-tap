require "formula"

class MacCiv5ModEnable < Formula
  homepage "https://github.com/TimidRobot/mac-civ5-mod-enable"
  url "https://github.com/TimidRobot/mac-civ5-mod-enable/archive/1.0.0.tar.gz"
  sha256 "5d8daac207c90f157892faef6611f7ed6f60bc520670fe515123088d3eed1f51"

  def install
    bin.install "civ5-mod-enable.sh"
    prefix.install "LICENSE", "README.md"
    doc.install_symlink prefix/"README.md"
  end

end
