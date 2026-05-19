class Csshx < Formula
  desc "Cluster ssh tool for Terminal.app"
  homepage "https://github.com/parera10/csshx"
  url "https://github.com/parera10/csshx/archive/0.74.tar.gz"
  sha256 "5ebbdd3a96188b31cd0f87645065f67cdeed905f3f19e34ef039286bc58a1bf5"
  head "https://github.com/parera10/csshx.git"

  def install
    bin.install "csshX"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/csshX --version 2>&1", 2)
  end
end
