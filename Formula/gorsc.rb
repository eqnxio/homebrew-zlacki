class Gorsc < Formula
  desc ''
  homepage 'https://dl.equinox.io/zlacki/gorsc'

  url 'https://bin.equinox.io/a/9UhyaQ78sDa/gorsc-0.1.1-darwin-amd64.tar.gz'
  sha256 '419b59769264e4cca38c7f8fa8af0576533b1b5fcde1f68ddf5ff499e5f6f10b'
  version '0.1.1'

  def install
    bin.install 'gorsc'
  end
end
