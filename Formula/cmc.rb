require 'formula'

class Cmc < Formula
  homepage 'https://github.com/ClockworkNet/cmc'
  url 'https://github.com/ClockworkNet/cmc/archive/1.0.3.tar.gz'
  sha256 'c9efc0e01dccbe8f3be91eb5e54fb4b2f2a57e9fadd26560b5867b339c5e3750'

  def install
    bin.install 'cmc'
    prefix.install 'LICENSE', 'README.rst'
    doc.install Dir['docs/*']
    doc.install_symlink prefix/'README.rst'
  end

end
