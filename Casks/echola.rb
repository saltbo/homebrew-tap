cask "echola" do
  version "1.1.7"
  sha256 "e27d219f965611858d1bb386e16228b977d5a1d984bd107a1c7b6d8bdc04b530"

  url "https://github.com/saltbo/echola-releases/releases/download/v#{version}/echola-macos-v#{version}.dmg"
  name "Echola"
  desc "Echola application"
  homepage "https://github.com/saltbo/echola-releases"

  app "Echola.app"
end
