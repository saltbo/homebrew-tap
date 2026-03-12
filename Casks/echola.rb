cask "echola" do
  version "1.1.4"
  sha256 "4164f67229556cff15d55e00885df1056103c8285b499feddf0556c2614b9d49"

  url "https://github.com/saltbo/echola-releases/releases/download/v#{version}/echola-macos-v#{version}.dmg"
  name "Echola"
  desc "Echola application"
  homepage "https://github.com/saltbo/echola-releases"

  app "Echola.app"
end
