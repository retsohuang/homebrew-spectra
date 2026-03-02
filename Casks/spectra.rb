cask "spectra" do
  version "2.1.0"

  on_arm do
    sha256 "3bd53f8ce61587dfbdd1a192054e0340c42b458248fe5162e1d7b5da771cc8b0"
    url "https://github.com/kaochenlong/spectra-app/releases/download/v#{version}/Spectra_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "2baa88fe73a9cb840d06503ae468ca3056a2971ce519b094df7b9fcbab022e6c"
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
