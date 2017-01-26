class Tfenv < Formula
  desc 'Install the tfenv'
  homepage 'https://github.com/kamatama41/tfenv'
  version '0.3.4'
  sha256 '88ad8f23b0e2914077d8e480b5cb79574124cb6acd23aefa98334571125795c7'
  url "https://github.com/kamatama41/tfenv/archive/v#{version}.tar.gz"


  def install
    bin.install Dir["libexec/*"]
    bin.install Dir["bin/*"]
  end

  test do
    system "#{bin}/validate"
  end
end
