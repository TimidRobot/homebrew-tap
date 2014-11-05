require "formula"

class PaintedIterm < Formula
  homepage "https://github.com/TimZehta/painted-iterm"
  url "https://github.com/TimZehta/painted-iterm/archive/1.1.0.tar.gz"
  sha1 "82053b1d4bc99210e97e8ec9b9b099896b4ec379"

  def install
    bin.install Dir["bin/*"]
    doc.install_symlink prefix/"README.rst"
    prefix.install "LICENSE", "README.rst"
    share.install "painted_iterm_include.sh"
  end

end
