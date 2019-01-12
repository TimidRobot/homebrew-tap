require 'formula'

class Cmc < Formula
  homepage 'https://github.com/TimidRobot/cmc'
  url 'https://github.com/TimidRobot/cmc/archive/1.1.2.tar.gz'
  sha256 '5748bb50d987776b8d2cc1dc42d2e96383e0bc14b2c0499f51fd20f9e00fcf86'

  def install
    bin.install 'cmc'
    doc.install Dir['docs/*']
    doc.install_symlink prefix/'README.md'
    prefix.install 'LICENSE', 'README.md'
  end

end
