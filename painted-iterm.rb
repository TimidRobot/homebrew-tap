require "formula"

class PaintedIterm < Formula
  homepage "https://github.com/TimZehta/painted-iterm"
  url "https://github.com/TimZehta/painted-iterm/archive/1.0.1.tar.gz"
  sha1 "ad7bee488800bb71dc7a1e82c6908cf31c7d62f0"

  def install
    bin.install Dir["bin/*"]
    doc.install_symlink prefix/"README.rst"
    prefix.install "LICENSE", "README.rst"
    share.install "painted_iterm_include.sh"
  end

end
