cask "echola" do
  version "1.1.9"
  sha256 "aa29ec832e51620212dee25aff69f9498140dba0de9a39d20c77734abf40b8ff"

  url "https://github.com/saltbo/echola-releases/releases/download/v#{version}/echola-macos-v#{version}.dmg"
  name "Echola"
  desc "Echola application"
  homepage "https://github.com/saltbo/echola-releases"

  app "Echola.app"
end
