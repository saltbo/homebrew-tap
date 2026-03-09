cask "echola" do
  version "1.0.3"
  sha256 "ed9667a3316ab04c922fe82b149a9ab05db0593a7948eb302fe85447c1c4ef27"

  url "https://github.com/saltbo/echola-releases/releases/download/v#{version}/echola-macos-v#{version}.dmg"
  name "Echola"
  desc "Echola application"
  homepage "https://github.com/saltbo/echola-releases"

  app "Echola.app"
end
