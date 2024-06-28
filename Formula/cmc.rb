require 'formula'

class Cmc < Formula
  homepage 'https://github.com/TimidRobot/cmc'
  url 'https://github.com/TimidRobot/cmc/archive/1.2.2.tar.gz'
  sha256 'e5dfa632de4c310b997cb9214b3cdfc903c62ae512da1181342dd4a3dea3dd08'

  def install
    bin.install 'cmc'
    doc.install Dir['docs/*']
    doc.install_symlink prefix/'README.md'
    prefix.install 'LICENSE', 'README.md'
  end

end
