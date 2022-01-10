class GitSmartCheckout < Formula
    desc "A git command extension for switching git branches more efficiently."
    homepage "https://github.com/craciuncezar/git-smart-checkout"
    url "https://github.com/craciuncezar/git-smart-checkout/releases/download/v0.1.2/git-smart-checkout.tar.gz"
    sha256 "53f4370332847ac943f57dd2e401d437a2cdf9bbadec6acc29d71e77c127790a"
    license "MIT"
    version "0.1.0"
    
    def install
      bin.install "git-smart-checkout"
    end
  end
