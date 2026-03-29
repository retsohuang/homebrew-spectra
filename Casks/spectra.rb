cask "spectra" do
  version "2.2.3"

  on_arm do
    sha256 "e4d3eb91fb9e62ec46ba09e757b5d3c69de660ee2f6fb1957eaba1ac5624cd35"
    url "https://github.com/kaochenlong/spectra-app/releases/download/v#{version}/Spectra_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "cbad05916f5e80416387a08a3ed1835525597269ed87300f83b9b8cbe920b82a"
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
