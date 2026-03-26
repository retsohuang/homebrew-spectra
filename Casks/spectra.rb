cask "spectra" do
  version "2.2.0"

  on_arm do
    sha256 "617fc3ae856830b6acf9624ce29521496770672f5311f5c2c3578ddca4d915ca"
    url "https://github.com/kaochenlong/spectra-app/releases/download/v#{version}/Spectra_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "bdcffe446def27d1f7eace85445dff07ba0a3910ca4ffc4d07f0490d2d5bbd75"
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
