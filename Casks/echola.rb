cask "echola" do
  version "1.0.1"
  sha256 "535aa207defc4f29ac78234ea12224d44d25a35658bad280cc3865f62ef50c6b"

  url "https://github.com/saltbo/echola-releases/releases/download/v#{version}/echola-macos-v#{version}.dmg"
  name "Echola"
  desc "Echola application"
  homepage "https://github.com/saltbo/echola-releases"

  app "Echola.app"
end
