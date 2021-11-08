class Csshx < Formula
  desc "Cluster ssh tool for Terminal.app"
  homepage "https://github.com/parera10/csshx"
  url "https://github.com/parera10/csshx/archive/0.73-3.tar.gz"
  sha256 "c12e7fa99be840987809faf873b96ad5bbc24802e1d9df82391242d30744b73a"
  head "https://github.com/parera10/csshx.git"

  def install
    bin.install "csshX"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/csshX --version 2>&1", 2)
  end
end
