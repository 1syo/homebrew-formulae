require 'formula'

class Anyframe < Formula
  homepage 'https://github.com/mollifier/anyframe'
  url 'https://github.com/mollifier/anyframe.git'
  version '0.0.1'

  def install
    (share/'anyframe').install Dir['*']
  end
end
