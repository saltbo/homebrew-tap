cask "echola" do
  version "1.1.6"
  sha256 "8ec784c0f646e45513d2c7ae9f72cecb3e2d25f4d6dcbb84c067956778d87a59"

  url "https://github.com/saltbo/echola-releases/releases/download/v#{version}/echola-macos-v#{version}.dmg"
  name "Echola"
  desc "Echola application"
  homepage "https://github.com/saltbo/echola-releases"

  app "Echola.app"
end
