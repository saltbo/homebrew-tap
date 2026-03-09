cask "echola" do
  version "1.0.2"
  sha256 "13d2f943a04d341810787b7cca4007b8c48f7bae226991b090e6182addca44fa"

  url "https://github.com/saltbo/echola-releases/releases/download/v#{version}/echola-macos-v#{version}.dmg"
  name "Echola"
  desc "Echola application"
  homepage "https://github.com/saltbo/echola-releases"

  app "Echola.app"
end
