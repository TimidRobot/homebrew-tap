require "formula"

class PaintedIterm < Formula
  homepage "https://github.com/TimZehta/painted-iterm"
  url "https://github.com/TimZehta/painted-iterm/archive/1.1.1.tar.gz"
  sha1 "e6d9cd8126e4a363c8211c1797095ccf4dd3a557"

  def install
    bin.install Dir["bin/*"]
    doc.install_symlink prefix/"README.rst"
    prefix.install "LICENSE", "README.rst"
    share.install "painted_iterm_include.sh"
  end

end
