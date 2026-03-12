cask "spectra" do
  version "2.1.6"

  on_arm do
    sha256 "bea053b21c92c84047f7699a55efbe5bd60ff870620d4fe4956685ca78c23be6"
    url "https://github.com/kaochenlong/spectra-app/releases/download/v#{version}/Spectra_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "91f5deb1ed36cbc0d4a95bae05ead8fd29f3d3ce7c60d1d19456e4196a53d52e"
    url "https://github.com/kaochenlong/spectra-app/releases/download/v#{version}/Spectra_#{version}_x64.dmg"
  end

  name "Spectra"
  desc "Spectra app by kaochenlong"
  homepage "https://github.com/kaochenlong/spectra-app"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "Spectra.app"
end
