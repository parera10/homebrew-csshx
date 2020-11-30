class Csshx < Formula
  desc "Cluster ssh tool for Terminal.app"
  homepage "https://github.com/parera10/csshx"
  url "https://github.com/parera10/csshx/archive/0.73-3.tar.gz"
  sha256 "4974c504bf93062812a63a5b2ea185dee0d74f0505680d1c198aaf4ec0f25a30"
  head "https://github.com/parera10/csshx.git"

  bottle :unneeded

  def install
    bin.install "csshX"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/csshX --version 2>&1", 2)
  end
end
