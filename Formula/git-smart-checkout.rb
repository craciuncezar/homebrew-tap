class GitSmartCheckout < Formula
    desc "A git command extension for switching git branches more efficiently."
    homepage "https://github.com/craciuncezar/git-smart-checkout"
    url "https://github.com/craciuncezar/git-smart-checkout/releases/download/v0.1.3/git-smart-checkout.tar.gz"
    sha256 "da5355e0712f831613b5ffd8dd99456928a8898febcac1dcb22c1bacd140bead"
    license "MIT"
    version "0.1.3"
    
    def install
      bin.install "git-smart-checkout"
    end
  end
