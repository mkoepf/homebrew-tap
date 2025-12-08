class Wth < Formula
  desc "Worktree Helper - automates clean Git worktree workflows"
  homepage "https://github.com/mkoepf/worktree-helper"
  url "https://github.com/mkoepf/worktree-helper/archive/refs/tags/v0.3.1.tar.gz"
  sha256 "3f50bbaa2da2c9f1c1f6cb662366444170e7df44b2f1b0a1cca3c46a953ac0c2"
  license "MIT"

  def install
    bin.install "wth"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/wth 2>&1", 1)
  end
end
