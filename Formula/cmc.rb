require 'formula'

class Cmc < Formula
  homepage 'https://github.com/TimidRobot/cmc'
  url 'https://github.com/TimidRobot/cmc/archive/1.1.4.tar.gz'
  sha256 'a243f53317af69729d4fd6c022722f3085e3d193d5a5a9a86b59fd281a6a96e1'

  def install
    bin.install 'cmc'
    doc.install Dir['docs/*']
    doc.install_symlink prefix/'README.md'
    prefix.install 'LICENSE', 'README.md'
  end

end
