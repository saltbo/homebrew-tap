cask "echola" do
  version "1.1.0"
  sha256 "b719e9258515f7c65d6858c5ed38315b84b65ca7e51355c1ee6683e5e0a01a67"

  url "https://github.com/saltbo/echola-releases/releases/download/v#{version}/echola-macos-v#{version}.dmg"
  name "Echola"
  desc "Echola application"
  homepage "https://github.com/saltbo/echola-releases"

  app "Echola.app"
end
