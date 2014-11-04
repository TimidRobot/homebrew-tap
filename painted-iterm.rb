require "formula"

class PaintedIterm < Formula
  homepage "https://github.com/TimZehta/painted-iterm"
  url "https://github.com/TimZehta/painted-iterm/archive/1.0.0.tar.gz"
  sha1 "e4b18ccfb86030a81f9e20cfac0c95abed8b010f"

  def install
    bin.install Dir["bin/*"]
    doc.install_symlink prefix/"README.rst"
    prefix.install "LICENSE", "README.rst"
    share.install "painted_iterm_include.sh"
  end

end
