class Csshx < Formula
  desc "Cluster ssh tool for Terminal.app"
  homepage "https://github.com/parera10/csshx"
  url "https://github.com/parera10/csshx/archive/0.73-2.tar.gz"
  sha256 "61c67d6c0fba6cbffecaad64bc547f40fa81e7151bf78a01d56b82029c1ac7bf"
  head "https://github.com/parera10/csshx.git"

  bottle :unneeded

  def install
    bin.install "csshX"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/csshX --version 2>&1", 2)
  end
end
