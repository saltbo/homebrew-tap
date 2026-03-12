cask "echola" do
  version "1.1.5"
  sha256 "8b79a63746c75b0ed83a7a922037ed75c6dd2489344394be34460a0daa5b62e8"

  url "https://github.com/saltbo/echola-releases/releases/download/v#{version}/echola-macos-v#{version}.dmg"
  name "Echola"
  desc "Echola application"
  homepage "https://github.com/saltbo/echola-releases"

  app "Echola.app"
end
