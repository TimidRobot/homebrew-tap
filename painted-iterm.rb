require "formula"

class PaintedIterm < Formula
  homepage "https://github.com/TimZehta/painted-iterm"
  url "https://github.com/TimZehta/painted-iterm/archive/1.0.0.tar.gz"
  sha1 "e4b18ccfb86030a81f9e20cfac0c95abed8b010f"

  def install
    bin.install Dir["bin/*"]
    prefix.install "LICENSE", "painted_iterm_include.sh", "README.rst"
    doc.install_symlink prefix/"README.rst"
  end

end
