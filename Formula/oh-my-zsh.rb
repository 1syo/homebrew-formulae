require 'formula'

class OhMyZsh < Formula
  homepage 'http://ohmyz.sh/'
  head 'https://github.com/robbyrussell/oh-my-zsh.git'

  def install
    (share/'oh-my-zsh').install Dir['*']
  end
end
