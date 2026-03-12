cask "echola" do
  version "1.1.1"
  sha256 "7e7799343d7091bf42878a5724005d3d6df9d8cd08b39f79406521d03b7c5965"

  url "https://github.com/saltbo/echola-releases/releases/download/v#{version}/echola-macos-v#{version}.dmg"
  name "Echola"
  desc "Echola application"
  homepage "https://github.com/saltbo/echola-releases"

  app "Echola.app"
end
