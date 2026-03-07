cask "anima" do
  arch arm: "arm64", intel: "d8b0573820dbfdc09b9e3ed1bbef690fa2132830264c8985870f106f78468573"

  version "0.11.7"
  sha256 arm:   "132acea9c12cbc2a58c0843104f09714c800587e046ee6628d078d935b7ab4ed",
         intel: "d8b0573820dbfdc09b9e3ed1bbef690fa2132830264c8985870f106f78468573"

  if Hardware::CPU.arm?
    url "https://github.com/saltbo/anima/releases/download/v#{version}/Anima-#{version}-arm64.dmg"
  else
    url "https://github.com/saltbo/anima/releases/download/v#{version}/Anima-#{version}.dmg"
  end

  name "Anima"
  desc "Give your project a soul — autonomous multi-project management"
  homepage "https://github.com/saltbo/anima"

  app "Anima.app"
end
