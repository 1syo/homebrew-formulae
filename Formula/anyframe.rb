require 'formula'

class Anyframe < Formula
  homepage 'https://github.com/mollifier/anyframe'
  head 'https://github.com/mollifier/anyframe.git'

  def install
    (share/'anyframe').install Dir['*']
  end
end
