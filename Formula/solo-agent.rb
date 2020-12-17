require 'formula'

class SoloAgent < Formula
  homepage 'https://github.com/TimidRobot/solo-agent'
  url 'https://github.com/TimidRobot/solo-agent/archive/1.0.1.tar.gz'
  sha256 '08a0dee8565b63ac68c25f60e9937f3ae1c431e4d19362b683ad0d830ea60077'

  def install
    bin.install 'solo-agent'
    doc.install_symlink prefix/'README.md'
    prefix.install 'LICENSE', 'README.md'
  end

end
