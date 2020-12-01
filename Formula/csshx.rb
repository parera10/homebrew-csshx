class Csshx < Formula
  desc "Cluster ssh tool for Terminal.app"
  homepage "https://github.com/parera10/csshx"
  url "https://github.com/parera10/csshx/archive/0.73-3.tar.gz"
  sha256 "f17986100f7c469bde8bfe2073f02c7ffcf9dac1becb623e9e39d922d1f0874a"
  head "https://github.com/parera10/csshx.git"

  bottle :unneeded

  def install
    bin.install "csshX"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/csshX --version 2>&1", 2)
  end
end
