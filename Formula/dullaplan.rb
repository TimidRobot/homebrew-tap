require "formula"

class Dullaplan < Formula
  homepage "https://github.com/TimidRobot/dullaplan"
  url "https://github.com/TimidRobot/dullaplan/archive/1.0.0.tar.gz"
  sha256 "d30272ac472c4ac10f60cc119a30eb2147325e6e32da343d0a705bd3a444f333"

  def install
    bin.install "dullaplan.sh"
    prefix.install "LICENSE", "README.rst"
    doc.install_symlink prefix/"README.rst"
  end

end
