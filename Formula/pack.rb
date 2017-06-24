class Pack < Formula
  VERSION = "0.1.0"
  desc "📦 The missing vim8 package manager."
  homepage "https://github.com/maralla/pack/"
  if OS.mac?
    url "https://github.com/maralla/pack/releases/download/v#{VERSION}/pack-v#{VERSION}-x86_64-apple-darwin.tar.gz"
    sha256 "803e9f69f9417baa5ed0baa8074bb9952325c1aa996d7ac6d7b4c406e9498f23"
  elsif OS.linux?
    url "https://github.com/maralla/pack/releases/download/v#{VERSION}/pack-v#{VERSION}-x86_64-unknown-linux-gnu.tar.gz"
    sha256 "c1ac0f51fb339609b44874ff7bd7cdb4895bd124d558b44fee87c1dadf7cab71"
  end

  def install
    bin.install 'pack'
  end
end
