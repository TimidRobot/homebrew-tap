require 'formula'

class Cmc < Formula
  homepage 'https://github.com/TimidRobot/cmc'
  url 'https://github.com/TimidRobot/cmc/archive/1.2.0.tar.gz'
  sha256 'ed032301ca42dd477692d9343744a4a71fa29542d96cea1561eeb5155431b642'

  def install
    bin.install 'cmc'
    doc.install Dir['docs/*']
    doc.install_symlink prefix/'README.md'
    prefix.install 'LICENSE', 'README.md'
  end

end
