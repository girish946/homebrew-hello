class HomebrewHello < Formula
  desc "Trial repository for homebrew package"
  homepage "https://github.com/girish946/homebrew-hello"
  url "https://github.com/girish946/homebrew-hello/releases/download/1.0.0/homebrew-hello-1.0.0.tar.gz"
  sha256 "81bc818537881250df6d94fe6f10f5786518d8246f6407cdcf205e8ce93b2bd9"
  license ""

  def install
    bin.install hello    
  end

  test do
    system "false"
  end
end
