class Gorsc < Formula
  desc ''
  homepage 'https://dl.equinox.io/zlacki/gorsc'

  url 'https://bin.equinox.io/a/mSVRmUubzBz/gorsc-0.1.0-darwin-amd64.tar.gz'
  sha256 'bfba0cde8f1c5c54df0ab7b6da2d531a01d4ce624c6114b39d96383db66d2722'
  version '0.1.0'

  def install
    bin.install 'gorsc'
  end
end
