require "formula"

class PaintedIterm < Formula
  homepage "https://github.com/TimZehta/painted-iterm"
  url "https://github.com/TimZehta/painted-iterm/archive/1.1.1.tar.gz"
  sha256 "774c98f6e65d527c3bc2ae659bac3767162a011f5e4e217e41dea40dd2f7f0dc"

  def install
    bin.install Dir["bin/*"]
    doc.install_symlink prefix/"README.rst"
    prefix.install "LICENSE", "README.rst"
    share.install "painted_iterm_include.sh"
  end

end
