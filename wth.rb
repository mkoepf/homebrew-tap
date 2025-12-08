class Wth < Formula
  desc "Worktree Helper - automates clean Git worktree workflows"
  homepage "https://github.com/mkoepf/worktree-helper"
  url "https://github.com/mkoepf/worktree-helper/archive/refs/tags/v0.3.0.tar.gz"
  sha256 "6c8f89c557179be0e5988eded1651d7c3ca9f663dc4c90b76ac8aa7aa111ec9b"
  license "MIT"

  def install
    bin.install "wth"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/wth 2>&1", 1)
  end
end
