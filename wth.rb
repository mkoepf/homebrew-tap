class Wth < Formula
  desc "Worktree Helper - automates clean Git worktree workflows"
  homepage "https://github.com/mkoepf/worktree-helper"
  url "https://github.com/mkoepf/worktree-helper/archive/refs/tags/v0.2.0.tar.gz"
  sha256 "345bd45a3351502b02cab742cd4b8fc8bb86f3b9d41f9b50c6200a6bb7ee8a28"
  license "MIT"

  def install
    bin.install "wth"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/wth 2>&1", 1)
  end
end
