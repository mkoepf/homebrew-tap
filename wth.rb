class Wth < Formula
  desc "Worktree Helper - automates clean Git worktree workflows"
  homepage "https://github.com/mkoepf/worktree-helper"
  url "https://github.com/mkoepf/worktree-helper/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "5b8cbea8971223b52c1872fb10265272a3721f6c666770879f4a2452380da65c"
  license "MIT"

  def install
    bin.install "wth"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/wth 2>&1", 1)
  end
end
