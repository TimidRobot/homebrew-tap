require 'formula'

class Cmc < Formula
  homepage 'https://github.com/TimidRobot/cmc'
  url 'https://github.com/TimidRobot/cmc/archive/1.1.0.tar.gz'
  sha256 '98ecc49b2a0512b5c18c774730ce4d4dc918c9d9ce85e7fc14eff76931409260'

  def install
    bin.install 'cmc'
    doc.install Dir['docs/*']
    doc.install_symlink prefix/'README.md'
    prefix.install 'LICENSE', 'README.md'
  end

end
