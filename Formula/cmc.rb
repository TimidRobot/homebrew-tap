require 'formula'

class Cmc < Formula
  homepage 'https://github.com/TimidRobot/cmc'
  url 'https://github.com/TimidRobot/cmc/archive/1.1.1.tar.gz'
  sha256 'd8907769cdf2f2e186d28148d95f08b617fd9a027379952e87879e8f23373110'

  def install
    bin.install 'cmc'
    doc.install Dir['docs/*']
    doc.install_symlink prefix/'README.md'
    prefix.install 'LICENSE', 'README.md'
  end

end
