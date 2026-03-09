cask "echola" do
  version "1.0.4"
  sha256 "ba87213897dc0ef7fa3768e1a444180434ae65486aabf7a28694d695ae1fd4b6"

  url "https://github.com/saltbo/echola-releases/releases/download/v#{version}/echola-macos-v#{version}.dmg"
  name "Echola"
  desc "Echola application"
  homepage "https://github.com/saltbo/echola-releases"

  app "Echola.app"
end
