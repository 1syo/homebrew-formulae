class GemSrc < Formula
  VERSION = "0.9.0"
  desc "Gem.post_install { `git clone gem_source src` }"
  homepage "https://github.com/amatsuda/gem-src"
  url "https://github.com/amatsuda/gem-src/archive/v#{VERSION}.tar.gz"
  sha256 "4c45cb2740d83160a59d962f11ac23e8dc1be24ade89bb409cecd23d70a5d42f"
  head "https://github.com/amatsuda/gem-src.git"

  bottle :unneeded
  depends_on "rbenv"

  def install
    prefix.install Dir["*"]
  end
end
