cask "spectra" do
  version "2.0.0"

  on_arm do
    sha256 "d4676eff4b1d80725dc003f149c3b0b78107750169c5232dd23fd73f86721616"
    url "https://github.com/kaochenlong/spectra-app/releases/download/v#{version}/Spectra_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "efe05f8cdea524d52af9098475067e340fbe898d312a1a3f3018de828b2a1cc5"
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
