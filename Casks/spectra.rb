cask "spectra" do
  version "2.1.9"

  on_arm do
    sha256 "76b07cbf7ff69f8b94223f37ccd28e4f38b2a7c2ae5b47db0144f409fd45c237"
    url "https://github.com/kaochenlong/spectra-app/releases/download/v#{version}/Spectra_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "8ffb6263316dc06f19cfa0f91e200867d702640d47adf2a0d0b1ef3da4cd165a"
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
