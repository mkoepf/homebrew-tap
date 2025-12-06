class Wth < Formula
  desc "Worktree Helper - automates clean Git worktree workflows"
  homepage "https://github.com/mkoepf/worktree-helper"
  url "https://github.com/mkoepf/worktree-helper/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "MIT"

  def install
    bin.install "wth"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/wth 2>&1", 1)
  end
end
