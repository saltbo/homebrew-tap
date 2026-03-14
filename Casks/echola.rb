cask "echola" do
  version "1.1.8"
  sha256 "cad234ec41ae81b002a02ec4066b292ade028edb0d6457883aec32686389aa4b"

  url "https://github.com/saltbo/echola-releases/releases/download/v#{version}/echola-macos-v#{version}.dmg"
  name "Echola"
  desc "Echola application"
  homepage "https://github.com/saltbo/echola-releases"

  app "Echola.app"
end
