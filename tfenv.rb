class Tfenv < Formula
  desc 'Install the tfenv'
  homepage 'https://github.com/kamatama41/tfenv'
  version '0.3.2'
  sha256 '2408de37df77032af3681b098a78ece83b54f1baed56c0396df851fe5cdcfd07'
  url "https://github.com/kamatama41/tfenv/archive/v#{version}.tar.gz"

  def install
    bin.install Dir["libexec/*"]
    bin.install Dir["bin/*"]
  end

  test do
    system "#{bin}/validate"
  end
end
