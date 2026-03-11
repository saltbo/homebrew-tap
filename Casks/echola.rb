cask "echola" do
  version "1.0.6"
  sha256 "43bf4d466ed1a6e53339f56d69b59ee3dcbf253824e8420ae5da1f67ff416139"

  url "https://github.com/saltbo/echola-releases/releases/download/v#{version}/echola-macos-v#{version}.dmg"
  name "Echola"
  desc "Echola application"
  homepage "https://github.com/saltbo/echola-releases"

  app "Echola.app"
end
