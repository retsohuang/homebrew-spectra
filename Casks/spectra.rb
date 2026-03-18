cask "spectra" do
  version "2.1.8"

  on_arm do
    sha256 "c258f7ac43ae6652993b54d9c6b5e91b938aba1a02acd2a118739502011c6403"
    url "https://github.com/kaochenlong/spectra-app/releases/download/v#{version}/Spectra_#{version}_aarch64.dmg"
  end

  on_intel do
    sha256 "d6afc4937bb2424bee548f181242bbfc23c694820ae0b14867e8dd9e135f54a7"
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
