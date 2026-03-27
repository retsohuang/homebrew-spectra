cask "spectra" do
  version "2.2.2"

  on_arm do
    sha256 "8e603b5486ae0fc60f89ec0d4f9c05aa0e714095f91413ccd8e6d60df12eec58"
    url "https://github.com/kaochenlong/spectra-app/releases/download/v#{version}/Spectra_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "d007e706c75870d2b947b6599d9eb9381f7331f8283132c7e83074c75647d1ea"
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
