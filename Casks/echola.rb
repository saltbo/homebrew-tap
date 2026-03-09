cask "echola" do
  version "1.0.5"
  sha256 "494a417404453003313ad42e97b7522d2003e7a31b0d8c90a996f66e5773c106"

  url "https://github.com/saltbo/echola-releases/releases/download/v#{version}/echola-macos-v#{version}.dmg"
  name "Echola"
  desc "Echola application"
  homepage "https://github.com/saltbo/echola-releases"

  app "Echola.app"
end
